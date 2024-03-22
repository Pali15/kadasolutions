import 'package:freezed_annotation/freezed_annotation.dart';
import '../../models/product/product.dart';

part 'products_state.freezed.dart';

abstract class ProductsState {}

class ProductsInitial extends ProductsState {}

@freezed
abstract class ProductsLoadingState extends ProductsState
    with _$ProductsLoadingState {
  const factory ProductsLoadingState() = _ProductsLoadingState;
}

@freezed
abstract class ProductsLoadedState extends ProductsState
    with _$ProductsLoadedState {
  const factory ProductsLoadedState(Products products) = _ProductsLoadedState;
}

@freezed
abstract class ProductsErrorState extends ProductsState
    with _$ProductsErrorState {
  const factory ProductsErrorState(String errorMessage) = _ProductsErrorState;
}
