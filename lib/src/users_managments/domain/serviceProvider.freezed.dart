// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'serviceProvider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceProvider _$ServiceProviderFromJson(Map<String, dynamic> json) {
  return _ServiceProvider.fromJson(json);
}

/// @nodoc
mixin _$ServiceProvider {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get uID => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  List<String> get specialties => throw _privateConstructorUsedError;
  List<PreferredServiceType> get preferredServiceType =>
      throw _privateConstructorUsedError;
  double? get minSessionFee => throw _privateConstructorUsedError;
  double? get maxSessionFee => throw _privateConstructorUsedError;
  Documents? get documents => throw _privateConstructorUsedError;
  List<String>? get reviewerUIDs => throw _privateConstructorUsedError;
  VerificationStatus get verificationStatus =>
      throw _privateConstructorUsedError;
  DateTime? get verificationDate => throw _privateConstructorUsedError;
  String? get verifiedByUID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceProviderCopyWith<ServiceProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceProviderCopyWith<$Res> {
  factory $ServiceProviderCopyWith(
          ServiceProvider value, $Res Function(ServiceProvider) then) =
      _$ServiceProviderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? uID,
      String? bio,
      List<String> specialties,
      List<PreferredServiceType> preferredServiceType,
      double? minSessionFee,
      double? maxSessionFee,
      Documents? documents,
      List<String>? reviewerUIDs,
      VerificationStatus verificationStatus,
      DateTime? verificationDate,
      String? verifiedByUID});

  $DocumentsCopyWith<$Res>? get documents;
}

/// @nodoc
class _$ServiceProviderCopyWithImpl<$Res>
    implements $ServiceProviderCopyWith<$Res> {
  _$ServiceProviderCopyWithImpl(this._value, this._then);

  final ServiceProvider _value;
  // ignore: unused_field
  final $Res Function(ServiceProvider) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uID = freezed,
    Object? bio = freezed,
    Object? specialties = freezed,
    Object? preferredServiceType = freezed,
    Object? minSessionFee = freezed,
    Object? maxSessionFee = freezed,
    Object? documents = freezed,
    Object? reviewerUIDs = freezed,
    Object? verificationStatus = freezed,
    Object? verificationDate = freezed,
    Object? verifiedByUID = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uID: uID == freezed
          ? _value.uID
          : uID // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      specialties: specialties == freezed
          ? _value.specialties
          : specialties // ignore: cast_nullable_to_non_nullable
              as List<String>,
      preferredServiceType: preferredServiceType == freezed
          ? _value.preferredServiceType
          : preferredServiceType // ignore: cast_nullable_to_non_nullable
              as List<PreferredServiceType>,
      minSessionFee: minSessionFee == freezed
          ? _value.minSessionFee
          : minSessionFee // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSessionFee: maxSessionFee == freezed
          ? _value.maxSessionFee
          : maxSessionFee // ignore: cast_nullable_to_non_nullable
              as double?,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as Documents?,
      reviewerUIDs: reviewerUIDs == freezed
          ? _value.reviewerUIDs
          : reviewerUIDs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verifiedByUID: verifiedByUID == freezed
          ? _value.verifiedByUID
          : verifiedByUID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DocumentsCopyWith<$Res>? get documents {
    if (_value.documents == null) {
      return null;
    }

    return $DocumentsCopyWith<$Res>(_value.documents!, (value) {
      return _then(_value.copyWith(documents: value));
    });
  }
}

/// @nodoc
abstract class _$$_ServiceProviderCopyWith<$Res>
    implements $ServiceProviderCopyWith<$Res> {
  factory _$$_ServiceProviderCopyWith(
          _$_ServiceProvider value, $Res Function(_$_ServiceProvider) then) =
      __$$_ServiceProviderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? uID,
      String? bio,
      List<String> specialties,
      List<PreferredServiceType> preferredServiceType,
      double? minSessionFee,
      double? maxSessionFee,
      Documents? documents,
      List<String>? reviewerUIDs,
      VerificationStatus verificationStatus,
      DateTime? verificationDate,
      String? verifiedByUID});

  @override
  $DocumentsCopyWith<$Res>? get documents;
}

/// @nodoc
class __$$_ServiceProviderCopyWithImpl<$Res>
    extends _$ServiceProviderCopyWithImpl<$Res>
    implements _$$_ServiceProviderCopyWith<$Res> {
  __$$_ServiceProviderCopyWithImpl(
      _$_ServiceProvider _value, $Res Function(_$_ServiceProvider) _then)
      : super(_value, (v) => _then(v as _$_ServiceProvider));

  @override
  _$_ServiceProvider get _value => super._value as _$_ServiceProvider;

  @override
  $Res call({
    Object? id = freezed,
    Object? uID = freezed,
    Object? bio = freezed,
    Object? specialties = freezed,
    Object? preferredServiceType = freezed,
    Object? minSessionFee = freezed,
    Object? maxSessionFee = freezed,
    Object? documents = freezed,
    Object? reviewerUIDs = freezed,
    Object? verificationStatus = freezed,
    Object? verificationDate = freezed,
    Object? verifiedByUID = freezed,
  }) {
    return _then(_$_ServiceProvider(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uID: uID == freezed
          ? _value.uID
          : uID // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      specialties: specialties == freezed
          ? _value._specialties
          : specialties // ignore: cast_nullable_to_non_nullable
              as List<String>,
      preferredServiceType: preferredServiceType == freezed
          ? _value._preferredServiceType
          : preferredServiceType // ignore: cast_nullable_to_non_nullable
              as List<PreferredServiceType>,
      minSessionFee: minSessionFee == freezed
          ? _value.minSessionFee
          : minSessionFee // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSessionFee: maxSessionFee == freezed
          ? _value.maxSessionFee
          : maxSessionFee // ignore: cast_nullable_to_non_nullable
              as double?,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as Documents?,
      reviewerUIDs: reviewerUIDs == freezed
          ? _value._reviewerUIDs
          : reviewerUIDs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
              as VerificationStatus,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verifiedByUID: verifiedByUID == freezed
          ? _value.verifiedByUID
          : verifiedByUID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceProvider implements _ServiceProvider {
  _$_ServiceProvider(
      {@JsonKey(name: '_id') this.id,
      this.uID,
      this.bio,
      required final List<String> specialties,
      required final List<PreferredServiceType> preferredServiceType,
      this.minSessionFee,
      this.maxSessionFee,
      this.documents,
      final List<String>? reviewerUIDs,
      required this.verificationStatus,
      this.verificationDate,
      this.verifiedByUID})
      : _specialties = specialties,
        _preferredServiceType = preferredServiceType,
        _reviewerUIDs = reviewerUIDs;

  factory _$_ServiceProvider.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceProviderFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? uID;
  @override
  final String? bio;
  final List<String> _specialties;
  @override
  List<String> get specialties {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specialties);
  }

  final List<PreferredServiceType> _preferredServiceType;
  @override
  List<PreferredServiceType> get preferredServiceType {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferredServiceType);
  }

  @override
  final double? minSessionFee;
  @override
  final double? maxSessionFee;
  @override
  final Documents? documents;
  final List<String>? _reviewerUIDs;
  @override
  List<String>? get reviewerUIDs {
    final value = _reviewerUIDs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final VerificationStatus verificationStatus;
  @override
  final DateTime? verificationDate;
  @override
  final String? verifiedByUID;

  @override
  String toString() {
    return 'ServiceProvider(id: $id, uID: $uID, bio: $bio, specialties: $specialties, preferredServiceType: $preferredServiceType, minSessionFee: $minSessionFee, maxSessionFee: $maxSessionFee, documents: $documents, reviewerUIDs: $reviewerUIDs, verificationStatus: $verificationStatus, verificationDate: $verificationDate, verifiedByUID: $verifiedByUID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceProvider &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uID, uID) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality()
                .equals(other._specialties, _specialties) &&
            const DeepCollectionEquality()
                .equals(other._preferredServiceType, _preferredServiceType) &&
            const DeepCollectionEquality()
                .equals(other.minSessionFee, minSessionFee) &&
            const DeepCollectionEquality()
                .equals(other.maxSessionFee, maxSessionFee) &&
            const DeepCollectionEquality().equals(other.documents, documents) &&
            const DeepCollectionEquality()
                .equals(other._reviewerUIDs, _reviewerUIDs) &&
            const DeepCollectionEquality()
                .equals(other.verificationStatus, verificationStatus) &&
            const DeepCollectionEquality()
                .equals(other.verificationDate, verificationDate) &&
            const DeepCollectionEquality()
                .equals(other.verifiedByUID, verifiedByUID));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(uID),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(_specialties),
      const DeepCollectionEquality().hash(_preferredServiceType),
      const DeepCollectionEquality().hash(minSessionFee),
      const DeepCollectionEquality().hash(maxSessionFee),
      const DeepCollectionEquality().hash(documents),
      const DeepCollectionEquality().hash(_reviewerUIDs),
      const DeepCollectionEquality().hash(verificationStatus),
      const DeepCollectionEquality().hash(verificationDate),
      const DeepCollectionEquality().hash(verifiedByUID));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceProviderCopyWith<_$_ServiceProvider> get copyWith =>
      __$$_ServiceProviderCopyWithImpl<_$_ServiceProvider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceProviderToJson(
      this,
    );
  }
}

abstract class _ServiceProvider implements ServiceProvider {
  factory _ServiceProvider(
      {@JsonKey(name: '_id') final String? id,
      final String? uID,
      final String? bio,
      required final List<String> specialties,
      required final List<PreferredServiceType> preferredServiceType,
      final double? minSessionFee,
      final double? maxSessionFee,
      final Documents? documents,
      final List<String>? reviewerUIDs,
      required final VerificationStatus verificationStatus,
      final DateTime? verificationDate,
      final String? verifiedByUID}) = _$_ServiceProvider;

  factory _ServiceProvider.fromJson(Map<String, dynamic> json) =
      _$_ServiceProvider.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get uID;
  @override
  String? get bio;
  @override
  List<String> get specialties;
  @override
  List<PreferredServiceType> get preferredServiceType;
  @override
  double? get minSessionFee;
  @override
  double? get maxSessionFee;
  @override
  Documents? get documents;
  @override
  List<String>? get reviewerUIDs;
  @override
  VerificationStatus get verificationStatus;
  @override
  DateTime? get verificationDate;
  @override
  String? get verifiedByUID;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceProviderCopyWith<_$_ServiceProvider> get copyWith =>
      throw _privateConstructorUsedError;
}
