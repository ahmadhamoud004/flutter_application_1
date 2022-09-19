// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Employee _$EmployeeFromJson(Map<String, dynamic> json) {
  return _Employee.fromJson(json);
}

/// @nodoc
mixin _$Employee {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get uID => throw _privateConstructorUsedError;
  String? get roleID => throw _privateConstructorUsedError;
  double? get salary => throw _privateConstructorUsedError;
  List<Attachments>? get attachments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeCopyWith<Employee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeCopyWith<$Res> {
  factory $EmployeeCopyWith(Employee value, $Res Function(Employee) then) =
      _$EmployeeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? uID,
      String? roleID,
      double? salary,
      List<Attachments>? attachments});
}

/// @nodoc
class _$EmployeeCopyWithImpl<$Res> implements $EmployeeCopyWith<$Res> {
  _$EmployeeCopyWithImpl(this._value, this._then);

  final Employee _value;
  // ignore: unused_field
  final $Res Function(Employee) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uID = freezed,
    Object? roleID = freezed,
    Object? salary = freezed,
    Object? attachments = freezed,
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
      roleID: roleID == freezed
          ? _value.roleID
          : roleID // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: salary == freezed
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double?,
      attachments: attachments == freezed
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<Attachments>?,
    ));
  }
}

/// @nodoc
abstract class _$$_EmployeeCopyWith<$Res> implements $EmployeeCopyWith<$Res> {
  factory _$$_EmployeeCopyWith(
          _$_Employee value, $Res Function(_$_Employee) then) =
      __$$_EmployeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? uID,
      String? roleID,
      double? salary,
      List<Attachments>? attachments});
}

/// @nodoc
class __$$_EmployeeCopyWithImpl<$Res> extends _$EmployeeCopyWithImpl<$Res>
    implements _$$_EmployeeCopyWith<$Res> {
  __$$_EmployeeCopyWithImpl(
      _$_Employee _value, $Res Function(_$_Employee) _then)
      : super(_value, (v) => _then(v as _$_Employee));

  @override
  _$_Employee get _value => super._value as _$_Employee;

  @override
  $Res call({
    Object? id = freezed,
    Object? uID = freezed,
    Object? roleID = freezed,
    Object? salary = freezed,
    Object? attachments = freezed,
  }) {
    return _then(_$_Employee(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uID: uID == freezed
          ? _value.uID
          : uID // ignore: cast_nullable_to_non_nullable
              as String?,
      roleID: roleID == freezed
          ? _value.roleID
          : roleID // ignore: cast_nullable_to_non_nullable
              as String?,
      salary: salary == freezed
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as double?,
      attachments: attachments == freezed
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<Attachments>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Employee implements _Employee {
  _$_Employee(
      {@JsonKey(name: '_id') this.id,
      this.uID,
      this.roleID,
      this.salary,
      final List<Attachments>? attachments})
      : _attachments = attachments;

  factory _$_Employee.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? uID;
  @override
  final String? roleID;
  @override
  final double? salary;
  final List<Attachments>? _attachments;
  @override
  List<Attachments>? get attachments {
    final value = _attachments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Employee(id: $id, uID: $uID, roleID: $roleID, salary: $salary, attachments: $attachments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Employee &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uID, uID) &&
            const DeepCollectionEquality().equals(other.roleID, roleID) &&
            const DeepCollectionEquality().equals(other.salary, salary) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(uID),
      const DeepCollectionEquality().hash(roleID),
      const DeepCollectionEquality().hash(salary),
      const DeepCollectionEquality().hash(_attachments));

  @JsonKey(ignore: true)
  @override
  _$$_EmployeeCopyWith<_$_Employee> get copyWith =>
      __$$_EmployeeCopyWithImpl<_$_Employee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeToJson(
      this,
    );
  }
}

abstract class _Employee implements Employee {
  factory _Employee(
      {@JsonKey(name: '_id') final String? id,
      final String? uID,
      final String? roleID,
      final double? salary,
      final List<Attachments>? attachments}) = _$_Employee;

  factory _Employee.fromJson(Map<String, dynamic> json) = _$_Employee.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get uID;
  @override
  String? get roleID;
  @override
  double? get salary;
  @override
  List<Attachments>? get attachments;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeCopyWith<_$_Employee> get copyWith =>
      throw _privateConstructorUsedError;
}
