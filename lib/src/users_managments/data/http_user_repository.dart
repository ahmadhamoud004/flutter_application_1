import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_application_1/src/users_managments/data/user_repository.dart';
import 'package:flutter_application_1/src/users_managments/domain/user.dart';

class HttpUserRepository implements UserRepository {
  HttpUserRepository({required this.client});

  final Dio client;

  @override
  Future<void> createUser({required User user}) async {
    await client.post("/users/create", data: user.toJson());
  }

  @override
  Future<void> deleteUser({required String id}) async {
    await client.delete("/users/$id");
  }

  @override
  Future<User> getUser({required String id}) async {
    final response = await client.get<Map<String, dynamic>>("/users/$id");
    if (response.statusCode == 404 || response.data == null) {
      throw Exception("user not found");
    }
    return User.fromJson(response.data!);
  }

  @override
  Future<List<User>> getUsers(String token) async {
    client.options.headers = {
      'Content-Type': 'application/json',
      'x-token': token
    };
    final response = await client.get<List<dynamic>>("/users");
    if (response.statusCode == 404 || response.data == null) {
      throw Exception("user not found");
    }
    List<User> users = response.data
            ?.map((e) => User.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [];
    return users;
  }

  @override
  Future<void> updateUser({required User user}) async {
    await client.put("/users/update/${user.id}", data: user.toJson());
  }

  @override
  Future<String> login(
      {required String email, required String password}) async {
    try {
      final response = await client.post(
        "/users/login",
        data: {"email": email, "password": password},
      );
      if (response.statusCode == 200) {
        return response.data["token"];
      } else {
        throw Exception(response.statusMessage);
      }
    } catch (e) {
      rethrow;
    }
  }
}
