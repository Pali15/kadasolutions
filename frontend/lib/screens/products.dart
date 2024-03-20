import 'package:flutter/material.dart';
import 'package:frontend/router/routes.dart';
import 'package:go_router/go_router.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
          onPressed: () {
            context.pushNamed(AppRoutes.product, extra: {'id': '1'});
          },
          child: const Text('Products')),
    );
  }
}
