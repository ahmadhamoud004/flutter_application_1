// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Documents _$DocumentsFromJson(Map<String, dynamic> json) {
  return _Documents.fromJson(json);
}

/// @nodoc
mixin _$Documents {
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentsCopyWith<Documents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentsCopyWith<$Res> {
  factory $DocumentsCopyWith(Documents value, $Res Function(Documents) then) =
      _$DocumentsCopyWithImpl<$Res>;
  $Res call({String? url, String? name, String? type});
}

/// @nodoc
class _$DocumentsCopyWithImpl<$Res> implements $DocumentsCopyWith<$Res> {
  _$DocumentsCopyWithImpl(this._value, this._then);

  final Documents _value;
  // ignore: unused_field
  final $Res Function(Documents) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DocumentsCopyWith<$Res> implements $DocumentsCopyWith<$Res> {
  factory _$$_DocumentsCopyWith(
          _$_Documents value, $Res Function(_$_Documents) then) =
      __$$_DocumentsCopyWithImpl<$Res>;
  @override
  $Res call({String? url, String? name, String? type});
}

/// @nodoc
class __$$_DocumentsCopyWithImpl<$Res> extends _$DocumentsCopyWithImpl<$Res>
    implements _$$_DocumentsCopyWith<$Res> {
  __$$_DocumentsCopyWithImpl(
      _$_Documents _value, $Res Function(_$_Documents) _then)
      : super(_value, (v) => _then(v as _$_Documents));

  @override
  _$_Documents get _value => super._value as _$_Documents;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Documents(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Documents implements _Documents {
  _$_Documents({this.url, this.name, this.type});

  factory _$_Documents.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentsFromJson(json);

  @override
  final String? url;
  @override
  final String? name;
  @override
  final String? type;

  @override
  String toString() {
    return 'Documents(url: $url, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Documents &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_DocumentsCopyWith<_$_Documents> get copyWith =>
      __$$_DocumentsCopyWithImpl<_$_Documents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentsToJson(
      this,
    );
  }
}

abstract class _Documents implements Documents {
  factory _Documents(
      {final String? url,
      final String? name,
      final String? type}) = _$_Documents;

  factory _Documents.fromJson(Map<String, dynamic> json) =
      _$_Documents.fromJson;

  @override
  String? get url;
  @override
  String? get name;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentsCopyWith<_$_Documents> get copyWith =>
      throw _privateConstructorUsedError;
}
