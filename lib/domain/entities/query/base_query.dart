enum FilterState { unfiltered, filtered }

abstract class BaseQuery {
  abstract final String? searchTerm;

  const BaseQuery();
}
