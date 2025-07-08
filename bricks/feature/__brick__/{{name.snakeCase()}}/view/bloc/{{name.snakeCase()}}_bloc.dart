import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_bloc.freezed.dart';
part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event,{{name.pascalCase()}}State>{

  {{name.pascalCase()}}Bloc():super({{name.pascalCase()}}State()){

  }
}