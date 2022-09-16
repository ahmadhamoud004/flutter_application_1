import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import 'package:flutter_application_1/src/users_managments/data/user_repository.dart';
import 'package:flutter_application_1/src/users_managments/domain/user.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final UserRepository _userRepository;
  AuthBloc(
    this._userRepository,
  ) : super(const AuthStateIntial(null)) {
    const storage = FlutterSecureStorage();

    on<AuthEventLogin>((event, emit) async {
      emit(const AuthStateChecking(null));
      try {
        String token = await _userRepository.login(
            email: event.email, password: event.password);
        await storage.write(key: "token", value: token);
        emit(const AuthStateAuthenticated(null));
      } catch (e) {
        print(e);
        emit(AuthStateFailure(e.toString(), null));
      }
    });
    on<AuthEventCheckCurrentState>((event, emit) async {
      emit(const AuthStateChecking(null));
      try {
        String? token = await storage.read(key: "token");
        if (token != null) {
          List<User>? users = await _userRepository.getUsers(token);
          emit(AuthStateAuthenticated(users?[0]));
        } else {
          emit(const AuthStateUnAuthenticated(null));
        }
      } catch (e) {
        emit(AuthStateFailure(e.toString(), null));
      }
    });
    on<AuthEventLogOut>((event, emit) async {
      emit(const AuthStateChecking(null));
      try {
        await storage.delete(
          key: "token",
        );
        emit(const AuthStateUnAuthenticated(null));
      } catch (e) {
        print(e);
        emit(AuthStateFailure(e.toString(), null));
      }
    });
  }
}
