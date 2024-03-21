import 'package:bloc/bloc.dart';
import 'package:frontend/bloc/product_state.dart';
import 'package:frontend/bloc/product_event.dart';
import 'package:frontend/repositories/product_repository.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  late final ProductRepository _repository;
  ProductBloc(this._repository) : super(ProductInitial()) {
    on<LoadProductEvent>(
      (event, emit) async {
        try {
          final result = await _repository.getProduct(id: event.id);
          emit(ProductBlocLoadedProduct(result));
        } catch (e) {
          emit(
            ProductBlocErrorState(
              e.toString(),
            ),
          );
        }
      },
    );
    on<LoadProductsEvent>(
      (event, emit) async {
        try {
          final result = await _repository.getProducts();
          emit(ProductBlocLoadedProducts(result));
        } catch (e) {
          emit(
            ProductBlocErrorState(
              e.toString(),
            ),
          );
        }
      },
    );
  }
}
