import 'package:freezed_annotation/freezed_annotation.dart';
import 'address.dart';

part 'user.freezed.dart';
part 'user.g.dart';

enum Gender { male, female }

enum VerficationStatus { notSent, pending, verified }

enum Status { inActive, active, suspended, lost, deleted }

enum AccountType { PT, EM, PA }

enum MaritalStatus { married, single, divorced, widow }

@freezed
class User with _$User {
  factory User({
    @JsonKey(name: '_id') String? id,
    String? email,
    String? phoneNumber,
    required String password,
    String? profilePicture,
    required String firstName,
    required String lastName,
    required Gender gender,
    required DateTime DOB,
    List<Address>? address,
    required VerficationStatus verified,
    required Status status,
    required AccountType accountType,
    DateTime? lastLoginDate,
    Map<String, Object>? accountSetting,
    List<String>? languages,
    MaritalStatus? maritalStatus,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
