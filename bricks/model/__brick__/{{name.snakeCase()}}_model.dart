import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_model.freezed.dart';
part '{{name.snakeCase()}}_model.g.dart';

@freezed
abstract class {{#pascalCase}}{{name}}{{/pascalCase}}Model with _${{#pascalCase}}{{name}}{{/pascalCase}}Model {
  factory {{#pascalCase}}{{name}}{{/pascalCase}}Model({
    required int id,
  }) = _{{#pascalCase}}{{name}}{{/pascalCase}}Model;

  factory {{#pascalCase}}{{name}}{{/pascalCase}}Model.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{name}}{{/pascalCase}}ModelFromJson(json);
}
