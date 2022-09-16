part of 'auth_bloc.dart';

abstract class AuthState extends Equatable {
  final User? currentUser;

  const AuthState(this.currentUser);
}

class AuthStateIntial extends AuthState {
  const AuthStateIntial(super.currentUser);

  @override
  List<Object?> get props => [
        super.currentUser,
      ];
}

class AuthStateChecking extends AuthState {
  const AuthStateChecking(
    super.currentUser,
  );

  @override
  List<Object?> get props => [
        super.currentUser,
      ];
}

class AuthStateAuthenticated extends AuthState {
  const AuthStateAuthenticated(
    super.currentUser,
  );

  @override
  List<Object?> get props => [
        super.currentUser,
      ];
}

class AuthStateUnAuthenticated extends AuthState {
  const AuthStateUnAuthenticated(
    super.currentUser,
  );

  @override
  List<Object?> get props => [
        super.currentUser,
      ];
}

class AuthStateFailure extends AuthState {
  final String errorMassage;
  const AuthStateFailure(
    this.errorMassage,
    super.currentUser,
  );
  @override
  List<Object?> get props => [
        errorMassage,
        super.currentUser,
      ];
}
