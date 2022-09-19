import 'package:freezed_annotation/freezed_annotation.dart';

part 'attachments.freezed.dart';
part 'attachments.g.dart';

@freezed
class Attachments with _$Attachments {
  factory Attachments({
    String? name,
    String? url,
    String? empType,
  }) = _Attachments;
  
  factory Attachments.fromJson(Map<String, dynamic> json) => _$AttachmentsFromJson(json);
}