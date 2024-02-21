{{#is_table_model}}
import '../../entities/{{name.snakeCase()}}/{{name.snakeCase()}}_entity.dart';
import '../../entities/{{name.snakeCase()}}/{{name.snakeCase()}}_query.dart';
import '../pagination_handler.dart';
{{/is_table_model}}

abstract
class {{name.pascalCase()}}Repository
{{#is_table_model}} with TableHandlerMixin<{{name.pascalCase()}}Query, {{name.pascalCase()}}Entity> {{/is_table_model}} {

}