part of 'login_bloc.dart';

abstract class LoginState {}

class LoginInitial extends LoginState {}

class ValidLoginFieldsState extends LoginState {}

class LoginFailureState extends LoginState {
  String errorMessage;

  LoginFailureState({required this.errorMessage});
}
