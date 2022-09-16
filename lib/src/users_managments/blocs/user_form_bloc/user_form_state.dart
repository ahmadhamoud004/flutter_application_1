import 'package:equatable/equatable.dart';

abstract class UserFormState extends Equatable {
  final double value;
  final int currentStep;
  final int totalSteps;

  const UserFormState(this.value, this.currentStep, this.totalSteps);
}

class UserFormStateIntial extends UserFormState {
  const UserFormStateIntial(super.value, super.currentStep, super.totalSteps);

  @override
  List<Object?> get props => [super.value, super.currentStep, super.totalSteps];
}

class UserFormStateSubmitting extends UserFormState {
  const UserFormStateSubmitting(
      super.value, super.currentStep, super.totalSteps);

  @override
  List<Object?> get props => [super.value, super.currentStep, super.totalSteps];
}

class UserFormStateSuccess extends UserFormState {
  const UserFormStateSuccess(super.value, super.currentStep, super.totalSteps);

  @override
  List<Object?> get props => [super.value, super.currentStep, super.totalSteps];
}

class UserFormStateFailure extends UserFormState {
  final String errorMassage;
  const UserFormStateFailure(
      this.errorMassage, super.value, super.currentStep, super.totalSteps);
  @override
  List<Object?> get props =>
      [errorMassage, super.value, super.currentStep, super.totalSteps];
}
