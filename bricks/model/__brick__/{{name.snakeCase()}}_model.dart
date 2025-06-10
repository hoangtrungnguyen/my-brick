import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}.freezed.dart';
part '{{name.snakeCase()}}.g.dart';

@freezed
abstract class {{#pascalCase}}{{name}}{{/pascalCase}} with _${{#pascalCase}}{{name}}{{/pascalCase}} {
  factory {{#pascalCase}}{{name}}{{/pascalCase}}({
    required int id,
  }) = _{{#pascalCase}}{{name}}{{/pascalCase}};

  factory {{#pascalCase}}{{name}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{name}}{{/pascalCase}}FromJson(json);
}
