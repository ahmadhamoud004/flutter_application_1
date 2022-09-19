// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Employee _$$_EmployeeFromJson(Map<String, dynamic> json) => _$_Employee(
      id: json['_id'] as String?,
      uID: json['uID'] as String?,
      roleID: json['roleID'] as String?,
      salary: (json['salary'] as num?)?.toDouble(),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => Attachments.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EmployeeToJson(_$_Employee instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'uID': instance.uID,
      'roleID': instance.roleID,
      'salary': instance.salary,
      'attachments': instance.attachments,
    };
