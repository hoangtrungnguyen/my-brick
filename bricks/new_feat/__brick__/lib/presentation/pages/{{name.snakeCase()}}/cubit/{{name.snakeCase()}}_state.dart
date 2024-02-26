part of '{{name.snakeCase()}}_cubit.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {

factory {{name.pascalCase()}}State({
@Default('') String name
}) = Initial;

{{name.pascalCase()}}State._();

}