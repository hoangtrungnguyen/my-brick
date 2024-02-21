
import '../entities/query/base_query.dart';
import 'i_common_repository.dart';

class Pagination {
  int page;
  int pageSize;

  static const int defaultPageSize = 10;
  static const int firstPage = 0;

  Pagination({
    required this.page,
    this.pageSize = defaultPageSize,
  });

  Pagination.first({int? pageSize})
      : this(page: firstPage, pageSize: pageSize ?? defaultPageSize);

  Pagination copyWith({
    int? page,
    int? pageSize,
  }) {
    return Pagination(
      page: page ?? this.page,
      pageSize: pageSize ?? this.pageSize,
    );
  }
}

abstract interface class PaginationHandler<E, Q extends BaseQuery> {
  Future<List<E>> getPaginationData(Pagination pagination, {Q? query});

  Future<int> countRecords({required Q query});

  Future<List<E>> getAllByQuery({required Q query}) async {
    throw UnimplementedError();
  }
}

mixin TableHandlerMixin<Q extends BaseQuery, TableEntityMixin>
    implements
        CommonOperation<TableEntityMixin>,
        PaginationHandler<TableEntityMixin, Q> {
  Future<TableEntityMixin?> getAfter(TableEntityMixin record,
      {required Q query}) {
    throw UnimplementedError();
  }

  Stream<int> observeCountRecords({required Q query}) {
    throw UnimplementedError();
  }
}
