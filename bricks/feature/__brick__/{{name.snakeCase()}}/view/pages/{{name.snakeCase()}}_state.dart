part of '{{name.snakeCase()}}_bloc.dart';

enum {{name.pascalCase()}}Status { initial, loading, success, failure }

@freezed
abstract class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({
    @Default({{name.pascalCase()}}Status.initial) {{name.pascalCase()}}Status status,
    Exception? failure,
  }) = _LeaveTrackingState;
}
