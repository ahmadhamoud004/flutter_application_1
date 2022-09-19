import 'package:freezed_annotation/freezed_annotation.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
class Documents with _$Documents {
  factory Documents({
    String? url,
    String? name,
    String? type,
  }) = _Documents;
  factory Documents.fromJson(Map<String, dynamic> json) =>
      _$DocumentsFromJson(json);
}
