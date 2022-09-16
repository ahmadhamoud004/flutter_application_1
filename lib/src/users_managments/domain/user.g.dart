// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['_id'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      password: json['password'] as String,
      profilePicture: json['profilePicture'] as String?,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      gender: $enumDecode(_$GenderEnumMap, json['gender']),
      DOB: DateTime.parse(json['DOB'] as String),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      verified: $enumDecode(_$VerficationStatusEnumMap, json['verified']),
      status: $enumDecode(_$StatusEnumMap, json['status']),
      accountType: $enumDecode(_$AccountTypeEnumMap, json['accountType']),
      lastLoginDate: json['lastLoginDate'] == null
          ? null
          : DateTime.parse(json['lastLoginDate'] as String),
      accountSetting: (json['accountSetting'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      maritalStatus:
          $enumDecodeNullable(_$MaritalStatusEnumMap, json['maritalStatus']),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      '_id': instance.id,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'password': instance.password,
      'profilePicture': instance.profilePicture,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': _$GenderEnumMap[instance.gender]!,
      'DOB': instance.DOB.toIso8601String(),
      'address': instance.address,
      'verified': _$VerficationStatusEnumMap[instance.verified]!,
      'status': _$StatusEnumMap[instance.status]!,
      'accountType': _$AccountTypeEnumMap[instance.accountType]!,
      'lastLoginDate': instance.lastLoginDate?.toIso8601String(),
      'accountSetting': instance.accountSetting,
      'languages': instance.languages,
      'maritalStatus': _$MaritalStatusEnumMap[instance.maritalStatus],
    };

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
};

const _$VerficationStatusEnumMap = {
  VerficationStatus.notSent: 'notSent',
  VerficationStatus.pending: 'pending',
  VerficationStatus.verified: 'verified',
};

const _$StatusEnumMap = {
  Status.inActive: 'inActive',
  Status.active: 'active',
  Status.suspended: 'suspended',
  Status.lost: 'lost',
  Status.deleted: 'deleted',
};

const _$AccountTypeEnumMap = {
  AccountType.PT: 'PT',
  AccountType.EM: 'EM',
  AccountType.PA: 'PA',
};

const _$MaritalStatusEnumMap = {
  MaritalStatus.married: 'married',
  MaritalStatus.single: 'single',
  MaritalStatus.divorced: 'divorced',
  MaritalStatus.widow: 'widow',
};
