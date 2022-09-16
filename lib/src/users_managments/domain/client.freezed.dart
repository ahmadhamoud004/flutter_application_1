// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Client _$ClientFromJson(Map<String, dynamic> json) {
  return _Client.fromJson(json);
}

/// @nodoc
mixin _$Client {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String get uID => throw _privateConstructorUsedError;
  List<ServiceType> get preferredServiceType =>
      throw _privateConstructorUsedError;
  String get diseases => throw _privateConstructorUsedError;
  Map<String, dynamic> get preferences => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCopyWith<Client> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCopyWith<$Res> {
  factory $ClientCopyWith(Client value, $Res Function(Client) then) =
      _$ClientCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String uID,
      List<ServiceType> preferredServiceType,
      String diseases,
      Map<String, dynamic> preferences,
      String? url});
}

/// @nodoc
class _$ClientCopyWithImpl<$Res> implements $ClientCopyWith<$Res> {
  _$ClientCopyWithImpl(this._value, this._then);

  final Client _value;
  // ignore: unused_field
  final $Res Function(Client) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uID = freezed,
    Object? preferredServiceType = freezed,
    Object? diseases = freezed,
    Object? preferences = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uID: uID == freezed
          ? _value.uID
          : uID // ignore: cast_nullable_to_non_nullable
              as String,
      preferredServiceType: preferredServiceType == freezed
          ? _value.preferredServiceType
          : preferredServiceType // ignore: cast_nullable_to_non_nullable
              as List<ServiceType>,
      diseases: diseases == freezed
          ? _value.diseases
          : diseases // ignore: cast_nullable_to_non_nullable
              as String,
      preferences: preferences == freezed
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ClientCopyWith<$Res> implements $ClientCopyWith<$Res> {
  factory _$$_ClientCopyWith(_$_Client value, $Res Function(_$_Client) then) =
      __$$_ClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String uID,
      List<ServiceType> preferredServiceType,
      String diseases,
      Map<String, dynamic> preferences,
      String? url});
}

/// @nodoc
class __$$_ClientCopyWithImpl<$Res> extends _$ClientCopyWithImpl<$Res>
    implements _$$_ClientCopyWith<$Res> {
  __$$_ClientCopyWithImpl(_$_Client _value, $Res Function(_$_Client) _then)
      : super(_value, (v) => _then(v as _$_Client));

  @override
  _$_Client get _value => super._value as _$_Client;

  @override
  $Res call({
    Object? id = freezed,
    Object? uID = freezed,
    Object? preferredServiceType = freezed,
    Object? diseases = freezed,
    Object? preferences = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Client(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uID: uID == freezed
          ? _value.uID
          : uID // ignore: cast_nullable_to_non_nullable
              as String,
      preferredServiceType: preferredServiceType == freezed
          ? _value._preferredServiceType
          : preferredServiceType // ignore: cast_nullable_to_non_nullable
              as List<ServiceType>,
      diseases: diseases == freezed
          ? _value.diseases
          : diseases // ignore: cast_nullable_to_non_nullable
              as String,
      preferences: preferences == freezed
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Client implements _Client {
  _$_Client(
      {@JsonKey(name: '_id') this.id,
      required this.uID,
      required final List<ServiceType> preferredServiceType,
      required this.diseases,
      required final Map<String, dynamic> preferences,
      this.url})
      : _preferredServiceType = preferredServiceType,
        _preferences = preferences;

  factory _$_Client.fromJson(Map<String, dynamic> json) =>
      _$$_ClientFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String uID;
  final List<ServiceType> _preferredServiceType;
  @override
  List<ServiceType> get preferredServiceType {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferredServiceType);
  }

  @override
  final String diseases;
  final Map<String, dynamic> _preferences;
  @override
  Map<String, dynamic> get preferences {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_preferences);
  }

  @override
  final String? url;

  @override
  String toString() {
    return 'Client(id: $id, uID: $uID, preferredServiceType: $preferredServiceType, diseases: $diseases, preferences: $preferences, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Client &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uID, uID) &&
            const DeepCollectionEquality()
                .equals(other._preferredServiceType, _preferredServiceType) &&
            const DeepCollectionEquality().equals(other.diseases, diseases) &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(uID),
      const DeepCollectionEquality().hash(_preferredServiceType),
      const DeepCollectionEquality().hash(diseases),
      const DeepCollectionEquality().hash(_preferences),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_ClientCopyWith<_$_Client> get copyWith =>
      __$$_ClientCopyWithImpl<_$_Client>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientToJson(
      this,
    );
  }
}

abstract class _Client implements Client {
  factory _Client(
      {@JsonKey(name: '_id') final String? id,
      required final String uID,
      required final List<ServiceType> preferredServiceType,
      required final String diseases,
      required final Map<String, dynamic> preferences,
      final String? url}) = _$_Client;

  factory _Client.fromJson(Map<String, dynamic> json) = _$_Client.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String get uID;
  @override
  List<ServiceType> get preferredServiceType;
  @override
  String get diseases;
  @override
  Map<String, dynamic> get preferences;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCopyWith<_$_Client> get copyWith =>
      throw _privateConstructorUsedError;
}
