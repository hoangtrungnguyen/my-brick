import '../../../domain/entities/{{name.snakeCase()}}/{{name.snakeCase()}}_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part '{{name.snakeCase()}}_dto.g.dart';

@JsonSerializable()
class {{name.pascalCase()}}Dto extends {{name.pascalCase()}}Entity {
  {{name.pascalCase()}}Dto(this.id);

  @override
  int id;

  factory {{name.pascalCase()}}Dto.fromJson(Map<String, dynamic> json) =>
    _${{name.pascalCase()}}DtoFromJson(json);

  @override
  Map<String, dynamic> toJson() => _${{name.pascalCase()}}DtoToJson(this);

  @override
  List<String> get fields => toJson().keys.toList();

  @override
  List<dynamic> get values => toJson().values.toList();

  @override
  List<MapEntry<String, dynamic>> get entries => toJson().entries.toList();
}
