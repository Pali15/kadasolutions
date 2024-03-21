import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/product/product.dart'; // Import the products.dart file where Products is defined

part 'product_state.freezed.dart';

abstract class ProductState {}

class ProductInitial extends ProductState {}

@freezed
abstract class ProductBlocLoadingState extends ProductState
    with _$ProductBlocLoadingState {
  const factory ProductBlocLoadingState() = _ProductBlocLoadingState;
}

@freezed
abstract class ProductBlocLoadedProduct extends ProductState
    with _$ProductBlocLoadedProduct {
  const factory ProductBlocLoadedProduct(Product product) =
      _ProductBlocLoadedProduct;
}

@freezed
abstract class ProductBlocLoadedProducts extends ProductState
    with _$ProductBlocLoadedProducts {
  const factory ProductBlocLoadedProducts(Products products) =
      _ProductBlocLoadedProducts;
}

@freezed
abstract class ProductBlocErrorState extends ProductState
    with _$ProductBlocErrorState {
  const factory ProductBlocErrorState(String errorMessage) =
      _ProductBlocErrorState;
}
