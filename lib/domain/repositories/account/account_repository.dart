
import '../../entities/account/account_entity.dart';
import '../../entities/account/account_query.dart';
import '../pagination_handler.dart';


abstract
class AccountRepository
 with TableHandlerMixin<AccountQuery, AccountEntity>  {

  @override
  Future<List<AccountEntity>> getPaginationData(Pagination pagination,
  {AccountQuery? query});

  @override
  Future<int> countRecords({required AccountQuery query});

  @override
  Future<List<AccountEntity>> getAllByQuery(
  {required AccountQuery query}) async {
  throw UnimplementedError();
  }

  @override
  Future<AccountEntity?> getAfter(AccountEntity record,
  {required AccountQuery query}) {
  throw UnimplementedError();
  }

  @override
  Stream<int> observeCountRecords({required AccountQuery query}) {
  throw UnimplementedError();
  }

}