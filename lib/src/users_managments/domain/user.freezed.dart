// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get profilePicture => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  DateTime get DOB => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  VerficationStatus get verified => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  AccountType get accountType => throw _privateConstructorUsedError;
  DateTime? get lastLoginDate => throw _privateConstructorUsedError;
  Map<String, Object>? get accountSetting => throw _privateConstructorUsedError;
  List<String>? get languages => throw _privateConstructorUsedError;
  MaritalStatus? get maritalStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? email,
      String? phoneNumber,
      String password,
      String? profilePicture,
      String firstName,
      String lastName,
      Gender gender,
      DateTime DOB,
      List<Address>? address,
      VerficationStatus verified,
      Status status,
      AccountType accountType,
      DateTime? lastLoginDate,
      Map<String, Object>? accountSetting,
      List<String>? languages,
      MaritalStatus? maritalStatus});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? password = freezed,
    Object? profilePicture = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gender = freezed,
    Object? DOB = freezed,
    Object? address = freezed,
    Object? verified = freezed,
    Object? status = freezed,
    Object? accountType = freezed,
    Object? lastLoginDate = freezed,
    Object? accountSetting = freezed,
    Object? languages = freezed,
    Object? maritalStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      profilePicture: profilePicture == freezed
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      DOB: DOB == freezed
          ? _value.DOB
          : DOB // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as VerficationStatus,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
      lastLoginDate: lastLoginDate == freezed
          ? _value.lastLoginDate
          : lastLoginDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      accountSetting: accountSetting == freezed
          ? _value.accountSetting
          : accountSetting // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as MaritalStatus?,
    ));
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? email,
      String? phoneNumber,
      String password,
      String? profilePicture,
      String firstName,
      String lastName,
      Gender gender,
      DateTime DOB,
      List<Address>? address,
      VerficationStatus verified,
      Status status,
      AccountType accountType,
      DateTime? lastLoginDate,
      Map<String, Object>? accountSetting,
      List<String>? languages,
      MaritalStatus? maritalStatus});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, (v) => _then(v as _$_User));

  @override
  _$_User get _value => super._value as _$_User;

  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? password = freezed,
    Object? profilePicture = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gender = freezed,
    Object? DOB = freezed,
    Object? address = freezed,
    Object? verified = freezed,
    Object? status = freezed,
    Object? accountType = freezed,
    Object? lastLoginDate = freezed,
    Object? accountSetting = freezed,
    Object? languages = freezed,
    Object? maritalStatus = freezed,
  }) {
    return _then(_$_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      profilePicture: profilePicture == freezed
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      DOB: DOB == freezed
          ? _value.DOB
          : DOB // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: address == freezed
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      verified: verified == freezed
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as VerficationStatus,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
      lastLoginDate: lastLoginDate == freezed
          ? _value.lastLoginDate
          : lastLoginDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      accountSetting: accountSetting == freezed
          ? _value._accountSetting
          : accountSetting // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
      languages: languages == freezed
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as MaritalStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {@JsonKey(name: '_id') this.id,
      this.email,
      this.phoneNumber,
      required this.password,
      this.profilePicture,
      required this.firstName,
      required this.lastName,
      required this.gender,
      required this.DOB,
      final List<Address>? address,
      required this.verified,
      required this.status,
      required this.accountType,
      this.lastLoginDate,
      final Map<String, Object>? accountSetting,
      final List<String>? languages,
      this.maritalStatus})
      : _address = address,
        _accountSetting = accountSetting,
        _languages = languages;

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final String password;
  @override
  final String? profilePicture;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final Gender gender;
  @override
  final DateTime DOB;
  final List<Address>? _address;
  @override
  List<Address>? get address {
    final value = _address;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final VerficationStatus verified;
  @override
  final Status status;
  @override
  final AccountType accountType;
  @override
  final DateTime? lastLoginDate;
  final Map<String, Object>? _accountSetting;
  @override
  Map<String, Object>? get accountSetting {
    final value = _accountSetting;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<String>? _languages;
  @override
  List<String>? get languages {
    final value = _languages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MaritalStatus? maritalStatus;

  @override
  String toString() {
    return 'User(id: $id, email: $email, phoneNumber: $phoneNumber, password: $password, profilePicture: $profilePicture, firstName: $firstName, lastName: $lastName, gender: $gender, DOB: $DOB, address: $address, verified: $verified, status: $status, accountType: $accountType, lastLoginDate: $lastLoginDate, accountSetting: $accountSetting, languages: $languages, maritalStatus: $maritalStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.profilePicture, profilePicture) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.DOB, DOB) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            const DeepCollectionEquality().equals(other.verified, verified) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality()
                .equals(other.lastLoginDate, lastLoginDate) &&
            const DeepCollectionEquality()
                .equals(other._accountSetting, _accountSetting) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality()
                .equals(other.maritalStatus, maritalStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(profilePicture),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(DOB),
      const DeepCollectionEquality().hash(_address),
      const DeepCollectionEquality().hash(verified),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(lastLoginDate),
      const DeepCollectionEquality().hash(_accountSetting),
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(maritalStatus));

  @JsonKey(ignore: true)
  @override
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {@JsonKey(name: '_id') final String? id,
      final String? email,
      final String? phoneNumber,
      required final String password,
      final String? profilePicture,
      required final String firstName,
      required final String lastName,
      required final Gender gender,
      required final DateTime DOB,
      final List<Address>? address,
      required final VerficationStatus verified,
      required final Status status,
      required final AccountType accountType,
      final DateTime? lastLoginDate,
      final Map<String, Object>? accountSetting,
      final List<String>? languages,
      final MaritalStatus? maritalStatus}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get email;
  @override
  String? get phoneNumber;
  @override
  String get password;
  @override
  String? get profilePicture;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  Gender get gender;
  @override
  DateTime get DOB;
  @override
  List<Address>? get address;
  @override
  VerficationStatus get verified;
  @override
  Status get status;
  @override
  AccountType get accountType;
  @override
  DateTime? get lastLoginDate;
  @override
  Map<String, Object>? get accountSetting;
  @override
  List<String>? get languages;
  @override
  MaritalStatus? get maritalStatus;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
