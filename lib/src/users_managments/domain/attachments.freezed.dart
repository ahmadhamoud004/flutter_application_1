// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attachments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Attachments _$AttachmentsFromJson(Map<String, dynamic> json) {
  return _Attachments.fromJson(json);
}

/// @nodoc
mixin _$Attachments {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get empType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachmentsCopyWith<Attachments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentsCopyWith<$Res> {
  factory $AttachmentsCopyWith(
          Attachments value, $Res Function(Attachments) then) =
      _$AttachmentsCopyWithImpl<$Res>;
  $Res call({String? name, String? url, String? empType});
}

/// @nodoc
class _$AttachmentsCopyWithImpl<$Res> implements $AttachmentsCopyWith<$Res> {
  _$AttachmentsCopyWithImpl(this._value, this._then);

  final Attachments _value;
  // ignore: unused_field
  final $Res Function(Attachments) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? empType = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      empType: empType == freezed
          ? _value.empType
          : empType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AttachmentsCopyWith<$Res>
    implements $AttachmentsCopyWith<$Res> {
  factory _$$_AttachmentsCopyWith(
          _$_Attachments value, $Res Function(_$_Attachments) then) =
      __$$_AttachmentsCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? url, String? empType});
}

/// @nodoc
class __$$_AttachmentsCopyWithImpl<$Res> extends _$AttachmentsCopyWithImpl<$Res>
    implements _$$_AttachmentsCopyWith<$Res> {
  __$$_AttachmentsCopyWithImpl(
      _$_Attachments _value, $Res Function(_$_Attachments) _then)
      : super(_value, (v) => _then(v as _$_Attachments));

  @override
  _$_Attachments get _value => super._value as _$_Attachments;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? empType = freezed,
  }) {
    return _then(_$_Attachments(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      empType: empType == freezed
          ? _value.empType
          : empType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attachments implements _Attachments {
  _$_Attachments({this.name, this.url, this.empType});

  factory _$_Attachments.fromJson(Map<String, dynamic> json) =>
      _$$_AttachmentsFromJson(json);

  @override
  final String? name;
  @override
  final String? url;
  @override
  final String? empType;

  @override
  String toString() {
    return 'Attachments(name: $name, url: $url, empType: $empType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attachments &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.empType, empType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(empType));

  @JsonKey(ignore: true)
  @override
  _$$_AttachmentsCopyWith<_$_Attachments> get copyWith =>
      __$$_AttachmentsCopyWithImpl<_$_Attachments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttachmentsToJson(
      this,
    );
  }
}

abstract class _Attachments implements Attachments {
  factory _Attachments(
      {final String? name,
      final String? url,
      final String? empType}) = _$_Attachments;

  factory _Attachments.fromJson(Map<String, dynamic> json) =
      _$_Attachments.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  String? get empType;
  @override
  @JsonKey(ignore: true)
  _$$_AttachmentsCopyWith<_$_Attachments> get copyWith =>
      throw _privateConstructorUsedError;
}
