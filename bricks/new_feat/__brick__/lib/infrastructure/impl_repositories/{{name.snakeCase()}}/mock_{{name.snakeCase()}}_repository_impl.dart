{{#is_table_model}}
import '../../../domain/entities/{{name.snakeCase()}}/{{name.snakeCase()}}_entity.dart';
import '../../../domain/entities/{{name.snakeCase()}}/{{name.snakeCase()}}_query.dart';
import '../../../domain/repositories/pagination_handler.dart';
{{/is_table_model}}

import '../../../domain/repositories/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';

class Mock{{name.pascalCase()}}RepositoryImpl implements Mock{{name.pascalCase()}}Repository{
{{#is_table_model}}
    @override
    Future<void> add({{name.pascalCase()}}Entity value) {
      throw UnimplementedError();
    }

    @override
    Future<int> countRecords({required {{name.pascalCase()}}Query query}) {
      throw UnimplementedError();
    }

    @override
    Future<void> deleteById(int id) {
      throw UnimplementedError();
    }

    @override
    Future<{{name.pascalCase()}}Entity?> getAfter({{name.pascalCase()}}Entity record, {required {{name.pascalCase()}}Query query}) {
      throw UnimplementedError();
    }

    @override
    Future<List<{{name.pascalCase()}}Entity>> getAllByQuery({required {{name.pascalCase()}}Query query}) {
      throw UnimplementedError();
    }

    @override
    Future<{{name.pascalCase()}}Entity> getById(int id) {
      throw UnimplementedError();
    }

    @override
    Future<List<{{name.pascalCase()}}Entity>> getPaginationData(Pagination pagination, {{{name.pascalCase()}}Query? query}) {
      throw UnimplementedError();
    }

    @override
    Stream<int> observeCountRecords({required {{name.pascalCase()}}Query query}) {
      throw UnimplementedError();
    }

    @override
    Future<void> update({{name.pascalCase()}}Entity value) {
      throw UnimplementedError();
    }
{{/is_table_model}}
}