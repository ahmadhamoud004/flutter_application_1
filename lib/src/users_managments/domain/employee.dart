import 'package:flutter_application_1/src/users_managments/domain/account.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'attachments.dart';

part 'employee.freezed.dart';
part 'employee.g.dart';

@freezed
class Employee with _$Employee implements Account {
  factory Employee(
      {@JsonKey(name: '_id') String? id,
      String? uID,
      String? roleID,
      double? salary,
      List<Attachments>? attachments,
 }) = _Employee;

  factory Employee .fromJson(Map<String, dynamic> json) => _$EmployeeFromJson(json);
}
