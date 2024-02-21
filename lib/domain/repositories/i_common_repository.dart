abstract interface class CommonOperation<E> {

  Future<void> deleteById(int id) async {}

  Future<E> getById(int id) async {
    throw UnimplementedError();
  }

  Future<void> update(E value) async {
    throw UnimplementedError();
  }

  Future<void> add(E value) async {
    throw UnimplementedError();
  }

}
