import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  final int id;
  const ProductScreen({required this.id, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('product: $id'),
    );
  }
}
