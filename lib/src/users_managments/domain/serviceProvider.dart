import 'package:flutter_application_1/src/users_managments/domain/account.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'documents.dart';

part 'serviceProvider.freezed.dart';
part 'serviceProvider.g.dart';

enum PreferredServiceType {online, home , office}
enum VerificationStatus {notSubmitted, pendingReview, inReview,  verified,  rejected}

@freezed
class ServiceProvider with _$ServiceProvider implements Account{
  factory ServiceProvider({
    @JsonKey(name: '_id') String? id,
    String? uID,
    String? bio,
    required List<String> specialties,
    required List<PreferredServiceType> preferredServiceType,
    double? minSessionFee,
    double? maxSessionFee,
    Documents? documents,
    List<String>? reviewerUIDs,
    required VerificationStatus verificationStatus,
    DateTime? verificationDate,
    String? verifiedByUID,
  }) = _ServiceProvider;
  factory ServiceProvider.fromJson(Map<String, dynamic> json) => _$ServiceProviderFromJson(json);
}