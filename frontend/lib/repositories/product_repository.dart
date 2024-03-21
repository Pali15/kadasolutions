import 'dart:convert';

import 'package:frontend/constants.dart';
import 'package:http/http.dart' as http;

import '../models/product/product.dart';

class ProductRepository {
  Future<Products> getProducts() async {
    try {
      final response =
          await http.get(Uri.parse('${AppConstants.backendUrl}/products'));

      if (response.statusCode == 200) {
        final jsonBody = jsonDecode(response.body);
        return Products.fromJson(jsonBody);
      } else {
        throw Exception(
            "Something went wrong while getting products. StatusCode: ${response.statusCode}");
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<Product> getProduct({required String id}) async {
    try {
      final response =
          await http.get(Uri.parse('${AppConstants.backendUrl}/products/$id'));

      if (response.statusCode == 200) {
        final jsonBody = jsonDecode(response.body);
        return Product.fromJson(jsonBody);
      } else {
        throw Exception(
            "Something went wrong while getting product with id: $id. StatusCode: ${response.statusCode}");
      }
    } catch (e) {
      rethrow;
    }
  }
}
