import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/product_bloc.dart';
import '../bloc/product_state.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        if (state is ProductBlocLoadingState) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is ProductBlocErrorState) {
          return Center(
            child: Text(state.errorMessage),
          );
        } else if (state is ProductBlocLoadedProducts) {
          return Center(child: Text(state.products.products.length.toString()));
        }

        return const SizedBox.shrink();
      },
    );
  }
}
