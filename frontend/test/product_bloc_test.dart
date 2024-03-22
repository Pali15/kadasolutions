import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/bloc/product_bloc.dart';
import 'package:frontend/bloc/product_event.dart';
import 'package:frontend/bloc/product_state.dart';
import 'package:frontend/repositories/product_repository.dart';
import 'package:mocktail/mocktail.dart';

import 'fixtures.dart';
import 'mocks.dart';

void main() async {
  final ProductRepository mockRepository = MockProductRepository();
  group(
    'ProductBloc get Products',
    () {
      blocTest<ProductBloc, ProductState>(
        'return products',
        build: () {
          when(() => mockRepository.getProducts()).thenAnswer(
            (_) async => Future.value(products),
          );

          return ProductBloc(mockRepository);
        },
        act: (bloc) => bloc.add(const LoadProductsEvent()),
        expect: () => [
          const ProductBlocLoadingState(),
          ProductBlocLoadedProducts(products),
        ],
      );

      blocTest<ProductBloc, ProductState>(
        'emit error state',
        build: () {
          when(() => mockRepository.getProducts()).thenThrow(
            Exception('Exception'),
          );

          return ProductBloc(mockRepository);
        },
        act: (bloc) => bloc.add(const LoadProductsEvent()),
        expect: () => [
          const ProductBlocLoadingState(),
          const ProductBlocErrorState('Exception: Exception'),
        ],
      );
    },
  );

  group(
    'ProductBloc get Product',
    () {
      blocTest<ProductBloc, ProductState>(
        'return product',
        build: () {
          when(() => mockRepository.getProduct(id: '1')).thenAnswer(
            (_) async => Future.value(products.products[1]),
          );

          return ProductBloc(mockRepository);
        },
        act: (bloc) => bloc.add(const LoadProductEvent('1')),
        expect: () => [
          const ProductBlocLoadingState(),
          ProductBlocLoadedProduct(products.products[1]),
        ],
      );

      blocTest<ProductBloc, ProductState>(
        'emit error state',
        build: () {
          when(() => mockRepository.getProduct(id: '1')).thenThrow(
            Exception('Exception'),
          );

          return ProductBloc(mockRepository);
        },
        act: (bloc) => bloc.add(const LoadProductsEvent()),
        expect: () => [
          const ProductBlocLoadingState(),
          const ProductBlocErrorState('Exception: Exception'),
        ],
      );
    },
  );
}
