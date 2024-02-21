{{#is_table_model}}
import '../../entities/{{name.snakeCase()}}/{{name.snakeCase()}}_entity.dart';
import '../../entities/{{name.snakeCase()}}/{{name.snakeCase()}}_query.dart';
import '../pagination_handler.dart';
{{/is_table_model}}
import '{{name.snakeCase()}}_repository.dart';

abstract interface class Mock{{name.pascalCase()}}Repository extends {{name.pascalCase()}}Repository{
{{#is_table_model}}
    @override
    Future<List<{{name.pascalCase()}}Entity>> getPaginationData(Pagination pagination, {{{name.pascalCase()}}Query? query});

    @override
    Future<int> countRecords({required {{name.pascalCase()}}Query query});

    @override
    Future<List<{{name.pascalCase()}}Entity>> getAllByQuery({required {{name.pascalCase()}}Query query}) async {
      throw UnimplementedError();
    }
{{/is_table_model}}
}