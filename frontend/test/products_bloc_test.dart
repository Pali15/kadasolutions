import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/products/products_bloc/products_bloc.dart';
import 'package:frontend/products/products_bloc/products_event.dart';
import 'package:frontend/products/products_bloc/products_state.dart';
import 'package:frontend/products/product_repository.dart';
import 'package:mocktail/mocktail.dart';

import 'fixtures.dart';
import 'mocks.dart';

void main() async {
  final ProductRepository mockRepository = MockProductRepository();

  group(
    'ProductBloc get Products',
    () {
      blocTest<ProductsBloc, ProductsState>(
        'return products',
        build: () {
          when(() => mockRepository.getProducts()).thenAnswer(
            (_) async => Future.value(products),
          );

          return ProductsBloc(mockRepository);
        },
        act: (bloc) => bloc.add(const LoadProductsEvent()),
        expect: () => [
          const ProductsLoadingState(),
          ProductsLoadedState(products),
        ],
      );

      blocTest<ProductsBloc, ProductsState>(
        'emit error state',
        build: () {
          when(() => mockRepository.getProducts()).thenThrow(
            Exception('Exception'),
          );

          return ProductsBloc(mockRepository);
        },
        act: (bloc) => bloc.add(const LoadProductsEvent()),
        expect: () => [
          const ProductsLoadingState(),
          const ProductsErrorState('Exception: Exception'),
        ],
      );
    },
  );
}
