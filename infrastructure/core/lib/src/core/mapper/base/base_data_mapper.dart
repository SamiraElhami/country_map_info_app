abstract class BaseDataMapper<R, E> {
  const BaseDataMapper();

  E mapToEntity(R? data);

  List<E> mapToListEntity(List<R>? listData) =>
      listData?.map(mapToEntity).toList() ?? List.empty();
}

mixin DataMapperMixin<R, E> on BaseDataMapper<R, E> {
  R mapToData(E entry);

  R? mapToNullableData(E? entity) {
    if (entity == null) {
      return null;
    }

    return mapToData(entity);
  }

  List<R>? mapToNullableListData(List<E>? listEntity) =>
      listEntity?.map(mapToData).toList();

  List<R> mapToListData(List<E>? listEntity) =>
      mapToNullableListData(listEntity) ?? List.empty();
}
