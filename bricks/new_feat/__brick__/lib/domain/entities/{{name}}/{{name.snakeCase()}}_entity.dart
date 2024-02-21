import '../entity.dart';
{{#is_table_model}}import '../table_helper.dart';{{/is_table_model}}

abstract class {{name.pascalCase()}}Entity extends Entity {{#is_table_model}}with TableEntityMixin {{/is_table_model}}  {

}