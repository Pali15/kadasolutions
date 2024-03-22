import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/product/product.dart';

part 'product_state.freezed.dart';

abstract class ProductState {}

class ProductInitial extends ProductState {}

@freezed
abstract class ProductLoadingState extends ProductState
    with _$ProductLoadingState {
  const factory ProductLoadingState() = _ProductLoadingState;
}

@freezed
abstract class ProductLoadedState extends ProductState
    with _$ProductLoadedState {
  const factory ProductLoadedState(Product product) = _ProductLoadedState;
}

@freezed
abstract class ProductErrorState extends ProductState with _$ProductErrorState {
  const factory ProductErrorState(String errorMessage) = _ProductErrorState;
}
