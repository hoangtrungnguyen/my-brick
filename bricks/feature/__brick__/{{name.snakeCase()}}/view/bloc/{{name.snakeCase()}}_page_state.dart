part of '{{name.snakeCase()}}_page_bloc.dart';

enum {{name.pascalCase()}}PageStatus { initial, loading, success, failure }

@freezed
abstract class {{name.pascalCase()}}PageState with _${{name.pascalCase()}}PageState {
  const factory {{name.pascalCase()}}PageState({
    @Default({{name.pascalCase()}}PageStatus.initial) {{name.pascalCase()}}PageStatus status,
    Exception? failure,
  }) = _{{name.pascalCase()}}PageState;
}
