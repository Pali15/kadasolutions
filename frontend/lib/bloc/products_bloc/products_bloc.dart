import 'package:bloc/bloc.dart';

import 'package:frontend/repositories/product_repository.dart';

import 'products_event.dart';
import 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  late final ProductRepository _repository;
  ProductsBloc(this._repository) : super(ProductsInitial()) {
    on<LoadProductsEvent>(
      (event, emit) async {
        try {
          emit(const ProductsLoadingState());
          final result = await _repository.getProducts();
          emit(ProductsLoadedState(result));
        } catch (e) {
          emit(
            ProductsErrorState(
              e.toString(),
            ),
          );
        }
      },
    );
  }
}
