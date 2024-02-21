{{#is_table_model}}
import '../../entities/{{name.snakeCase()}}/{{name.snakeCase()}}_entity.dart';
import '../../entities/{{name.snakeCase()}}/{{name.snakeCase()}}_query.dart';
import '../pagination_handler.dart';
{{/is_table_model}}

abstract
class {{name.pascalCase()}}Repository
{{#is_table_model}} with TableHandlerMixin<{{name.pascalCase()}}Query, {{name.pascalCase()}}Entity> {{/is_table_model}} {
{{#is_table_model}}
  @override
  Future<List<{{name.pascalCase()}}Entity>> getPaginationData(Pagination pagination,
  {{{name.pascalCase()}}Query? query});

  @override
  Future<int> countRecords({required {{name.pascalCase()}}Query query});

  @override
  Future<List<{{name.pascalCase()}}Entity>> getAllByQuery(
  {required {{name.pascalCase()}}Query query}) async {
  throw UnimplementedError();
  }

  @override
  Future<{{name.pascalCase()}}Entity?> getAfter({{name.pascalCase()}}Entity record,
  {required {{name.pascalCase()}}Query query}) {
  throw UnimplementedError();
  }

  @override
  Stream<int> observeCountRecords({required {{name.pascalCase()}}Query query}) {
  throw UnimplementedError();
  }
{{/is_table_model}}
}