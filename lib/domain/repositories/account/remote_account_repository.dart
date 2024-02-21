
import '../../entities/account/account_entity.dart';
import '../../entities/account/account_query.dart';
import '../pagination_handler.dart';

import 'account_repository.dart';

abstract interface class RemoteAccountRepository extends AccountRepository{

  @override
  Future<List<AccountEntity>> getPaginationData(Pagination pagination, {AccountQuery? query});

  @override
  Future<int> countRecords({required AccountQuery query});

  @override
  Future<List<AccountEntity>> getAllByQuery({required AccountQuery query}) async {
  throw UnimplementedError();
  }

}