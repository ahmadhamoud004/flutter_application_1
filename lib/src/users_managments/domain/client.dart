import 'package:flutter_application_1/src/users_managments/domain/account.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'client.freezed.dart';
part 'client.g.dart';

enum ServiceType { online, home, office }

@freezed
class Client with _$Client implements Account {
  factory Client(
      {@JsonKey(name: '_id') String? id,
      required String uID,
      required List<ServiceType> preferredServiceType,
      required String diseases,
      required Map<String, dynamic> preferences,
      String? url}) = _Client;

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}
