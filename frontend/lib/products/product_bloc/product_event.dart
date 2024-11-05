import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.freezed.dart';

abstract class ProductEvent {}

@freezed
class LoadProductEvent extends ProductEvent with _$LoadProductEvent {
  const factory LoadProductEvent(String id) = _LoadProductEvent;
}
