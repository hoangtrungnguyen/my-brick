
import '../query/base_query.dart';

class AccountQuery extends BaseQuery {
  @override
  final String? searchTerm;

  AccountQuery({
    this.searchTerm,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is AccountQuery &&
              runtimeType == other.runtimeType &&
              searchTerm == other.searchTerm;

  @override
  int get hashCode => searchTerm.hashCode;

  AccountQuery copyWith({
    String? searchTerm,
  }) {
    return AccountQuery(searchTerm: searchTerm ?? this.searchTerm);
  }
}
