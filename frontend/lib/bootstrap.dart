import 'package:frontend/products/product_bloc/product_bloc.dart';
import 'package:frontend/products/product_repository.dart';
import 'package:frontend/products/products_bloc/products_bloc.dart';
import 'package:frontend/router/router.dart';
import 'package:get_it/get_it.dart';

final _getIt = GetIt.instance;
final resolveInstance = GetIt.instance;

void createDependencies() {
  _getIt.registerSingleton(ProductRepository());
  _getIt.registerSingleton(ProductBloc(resolveInstance()));
  _getIt.registerSingleton(ProductsBloc(resolveInstance()));
  _getIt.registerSingleton(RoutesBuilder(
      productBloc: resolveInstance(), productsBloc: resolveInstance()));
  _getIt.registerSingleton(AppRouter(resolveInstance()));
}

void dispose() {
  _getIt.reset(dispose: true);
}
