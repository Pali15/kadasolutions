import 'package:bloc/bloc.dart';
import 'package:frontend/products/product_bloc/product_state.dart';

import 'package:frontend/products/product_repository.dart';

import 'product_event.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  late final ProductRepository _repository;
  ProductBloc(this._repository) : super(ProductInitial()) {
    on<LoadProductEvent>(
      (event, emit) async {
        try {
          emit(const ProductLoadingState());
          final result = await _repository.getProduct(id: event.id);
          emit(ProductLoadedState(result));
        } catch (e) {
          emit(
            ProductErrorState(
              e.toString(),
            ),
          );
        }
      },
    );
  }
}
