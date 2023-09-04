part of 'account_details_bloc.dart';

abstract class AccountDetailsEvent {}

class ValidateFieldsEvent extends AccountDetailsEvent {
  GlobalKey<FormState> key;

  ValidateFieldsEvent(this.key);
}

class TryToSubmitDataEvent extends AccountDetailsEvent {
  String firstName;
  String lastName;
  String emailAddress;
  String phoneNumber;
  //added favoriteBathroom
  String favoriteBathroom;

  TryToSubmitDataEvent(
      {required this.firstName,
      required this.lastName,
      required this.emailAddress,
      required this.phoneNumber,
      //added favoriteBathroom
      required this.favoriteBathroom
      });
}

class UpdateUserDataEvent extends AccountDetailsEvent {
  String firstName;
  String lastName;
  String emailAddress;
  String phoneNumber;
  //added favoriteBathroom
  String favoriteBathroom;
  UpdateUserDataEvent(
      {required this.firstName,
      required this.lastName,
      required this.emailAddress,
      required this.phoneNumber,
      //added favoriteBathroom
      required this.favoriteBathroom
      });
}
