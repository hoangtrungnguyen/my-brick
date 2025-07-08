import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_page_bloc.freezed.dart';
part '{{name.snakeCase()}}_page_event.dart';
part '{{name.snakeCase()}}_page_state.dart';

class {{name.pascalCase()}}PageBloc extends Bloc<{{name.pascalCase()}}PageEvent,{{name.pascalCase()}}PageState>{

  {{name.pascalCase()}}PageBloc():super({{name.pascalCase()}}PageState()){

  }
}