// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Client _$$_ClientFromJson(Map<String, dynamic> json) => _$_Client(
      id: json['_id'] as String?,
      uID: json['uID'] as String,
      preferredServiceType: (json['preferredServiceType'] as List<dynamic>)
          .map((e) => $enumDecode(_$ServiceTypeEnumMap, e))
          .toList(),
      diseases: json['diseases'] as String,
      preferences: json['preferences'] as Map<String, dynamic>,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ClientToJson(_$_Client instance) => <String, dynamic>{
      '_id': instance.id,
      'uID': instance.uID,
      'preferredServiceType': instance.preferredServiceType
          .map((e) => _$ServiceTypeEnumMap[e]!)
          .toList(),
      'diseases': instance.diseases,
      'preferences': instance.preferences,
      'url': instance.url,
    };

const _$ServiceTypeEnumMap = {
  ServiceType.online: 'online',
  ServiceType.home: 'home',
  ServiceType.office: 'office',
};
