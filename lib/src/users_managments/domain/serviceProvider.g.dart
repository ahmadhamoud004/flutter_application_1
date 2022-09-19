// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serviceProvider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceProvider _$$_ServiceProviderFromJson(Map<String, dynamic> json) =>
    _$_ServiceProvider(
      id: json['_id'] as String?,
      uID: json['uID'] as String?,
      bio: json['bio'] as String?,
      specialties: (json['specialties'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      preferredServiceType: (json['preferredServiceType'] as List<dynamic>)
          .map((e) => $enumDecode(_$PreferredServiceTypeEnumMap, e))
          .toList(),
      minSessionFee: (json['minSessionFee'] as num?)?.toDouble(),
      maxSessionFee: (json['maxSessionFee'] as num?)?.toDouble(),
      documents: json['documents'] == null
          ? null
          : Documents.fromJson(json['documents'] as Map<String, dynamic>),
      reviewerUIDs: (json['reviewerUIDs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      verificationStatus:
          $enumDecode(_$VerificationStatusEnumMap, json['verificationStatus']),
      verificationDate: json['verificationDate'] == null
          ? null
          : DateTime.parse(json['verificationDate'] as String),
      verifiedByUID: json['verifiedByUID'] as String?,
    );

Map<String, dynamic> _$$_ServiceProviderToJson(_$_ServiceProvider instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'uID': instance.uID,
      'bio': instance.bio,
      'specialties': instance.specialties,
      'preferredServiceType': instance.preferredServiceType
          .map((e) => _$PreferredServiceTypeEnumMap[e]!)
          .toList(),
      'minSessionFee': instance.minSessionFee,
      'maxSessionFee': instance.maxSessionFee,
      'documents': instance.documents,
      'reviewerUIDs': instance.reviewerUIDs,
      'verificationStatus':
          _$VerificationStatusEnumMap[instance.verificationStatus]!,
      'verificationDate': instance.verificationDate?.toIso8601String(),
      'verifiedByUID': instance.verifiedByUID,
    };

const _$PreferredServiceTypeEnumMap = {
  PreferredServiceType.online: 'online',
  PreferredServiceType.home: 'home',
  PreferredServiceType.office: 'office',
};

const _$VerificationStatusEnumMap = {
  VerificationStatus.notSubmitted: 'notSubmitted',
  VerificationStatus.pendingReview: 'pendingReview',
  VerificationStatus.inReview: 'inReview',
  VerificationStatus.verified: 'verified',
  VerificationStatus.rejected: 'rejected',
};
