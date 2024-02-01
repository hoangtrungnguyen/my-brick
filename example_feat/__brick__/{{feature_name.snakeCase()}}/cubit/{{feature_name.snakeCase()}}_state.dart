part of '{{feature_name.snakeCase()}}_cubit.dart';

@freezed
class {{feature_name.pascalCase()}}State with _${{feature_name.pascalCase()}}State {

  factory {{feature_name.pascalCase()}}State({
    @Default('') String name
  }) = Initial;

  {{feature_name.pascalCase()}}State._();
}