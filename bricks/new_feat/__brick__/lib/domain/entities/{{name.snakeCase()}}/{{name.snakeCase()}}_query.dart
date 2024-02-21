{{#is_table_model}}
import '../query/base_query.dart';

class {{name.pascalCase()}}Query extends BaseQuery {
  @override
  final String? searchTerm;

  {{name.pascalCase()}}Query({
    this.searchTerm,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is {{name.pascalCase()}}Query &&
              runtimeType == other.runtimeType &&
              searchTerm == other.searchTerm;

  @override
  int get hashCode => searchTerm.hashCode;

  {{name.pascalCase()}}Query copyWith({
    String? searchTerm,
  }) {
    return {{name.pascalCase()}}Query(searchTerm: searchTerm ?? this.searchTerm);
  }
}
{{/is_table_model}}