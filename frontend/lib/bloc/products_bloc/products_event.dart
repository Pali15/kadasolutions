import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_event.freezed.dart';

abstract class ProductsEvent {}

@freezed
class LoadProductsEvent extends ProductsEvent with _$LoadProductsEvent {
  const factory LoadProductsEvent() = _LoadProductsEvent;
}
