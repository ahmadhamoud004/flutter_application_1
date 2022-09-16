part of 'auth_bloc.dart';

abstract class AuthEvent extends Equatable {}

class AuthEventLogin extends AuthEvent {
  final String email;
  final String password;
  AuthEventLogin(this.email, this.password);
  @override
  List<Object?> get props => [email, password];
}

class AuthEventLogOut extends AuthEvent {
  AuthEventLogOut();
  @override
  List<Object?> get props => [];
}

class AuthEventCheckCurrentState extends AuthEvent {
  AuthEventCheckCurrentState();
  @override
  List<Object?> get props => [];
}
