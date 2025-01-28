import 'package:json_annotation/json_annotation.dart';
part 'api_error_model.g.dart';

@JsonSerializable()
class ApiErrorModel {
  final String? message;
  final int? code;

  ApiErrorModel({
    this.message,
    this.code,
  });

  factory ApiErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApiErrorModelToJson(this);
//TODO
  String getAllErrorMessages() {
    if (code == 2) {
      return message ?? "Unknown Error occurred";
    }

    // if (errors is Map<String, dynamic>) {
    //   final errorMessage =
    //       (errors as Map<String, dynamic>).entries.map((entry) {
    //     final value = entry.value;
    //     return "${value.join(',')}";
    //   }).join('\n');

    //   return errorMessage;
    // } else if (errors is List) {
    //   return (errors as List).join('\n');
    // }

    return message ?? "Unknown Error occurred";
  }
}
