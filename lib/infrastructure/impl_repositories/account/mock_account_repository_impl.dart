
import '../../../domain/entities/account/account_entity.dart';
import '../../../domain/entities/account/account_query.dart';
import '../../../domain/repositories/pagination_handler.dart';


import '../../../domain/repositories/account/account.dart';

class MockAccountRepositoryImpl implements MockAccountRepository{

    @override
    Future<void> add(AccountEntity value) {
      throw UnimplementedError();
    }

    @override
    Future<int> countRecords({required AccountQuery query}) {
      throw UnimplementedError();
    }

    @override
    Future<void> deleteById(int id) {
      throw UnimplementedError();
    }

    @override
    Future<AccountEntity?> getAfter(AccountEntity record, {required AccountQuery query}) {
      throw UnimplementedError();
    }

    @override
    Future<List<AccountEntity>> getAllByQuery({required AccountQuery query}) {
      throw UnimplementedError();
    }

    @override
    Future<AccountEntity> getById(int id) {
      throw UnimplementedError();
    }

    @override
    Future<List<AccountEntity>> getPaginationData(Pagination pagination, {AccountQuery? query}) {
      throw UnimplementedError();
    }

    @override
    Stream<int> observeCountRecords({required AccountQuery query}) {
      throw UnimplementedError();
    }

    @override
    Future<void> update(AccountEntity value) {
      throw UnimplementedError();
    }

}