// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:frontend/router/routes.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

import '../bloc/products_bloc/products_bloc.dart';
import '../bloc/products_bloc/products_state.dart';
import '../models/product/product.dart';

class ProductsScreen extends StatefulWidget {
  const ProductsScreen({super.key});

  @override
  State<ProductsScreen> createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  @override
  Widget build(BuildContext context) {
    final spacing = 10.w;
    final columnWidth = (ScreenUtil().screenWidth / 2) - (spacing / 2);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Products',
          style: GoogleFonts.roboto(
              fontSize: 24.sp,
              fontWeight: FontWeight.w600,
              color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(4.h),
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                    color: Colors.black.withOpacity(0.1), width: 0.5.w),
              ),
            ),
          ),
        ),
      ),
      body: BlocBuilder<ProductsBloc, ProductsState>(
        builder: (context, state) {
          if (state is ProductsLoadingState) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is ProductsErrorState) {
            return Center(
              child: Text(state.errorMessage),
            );
          } else if (state is ProductsLoadedState) {
            final items = state.products.products;
            return Padding(
              padding: EdgeInsets.only(top: 12.h),
              child: SingleChildScrollView(
                child: Wrap(
                  spacing: spacing,
                  runSpacing: 12.h,
                  children: [
                    for (final product in items)
                      SizedBox(
                        width: columnWidth,
                        child: _ProductCard(product: product),
                      ),
                  ],
                ),
              ),
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }
}

class _ProductCard extends StatelessWidget {
  final Product product;
  const _ProductCard({
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.pushNamed(
        AppRoutes.product,
        extra: {'id': product.id},
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            product.imageUrl,
            fit: BoxFit.cover,
            height: 200.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.w, top: 8.h),
            child: Text(
              product.title,
              style: GoogleFonts.roboto(
                  fontSize: 16.sp, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.w, top: 4.h),
            child: Text(
              '${product.currency}${product.price.toStringAsFixed(0)}',
              style: GoogleFonts.roboto(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(9, 93, 158, 1)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.w, top: 4.h),
            child: Text(
              '${product.percentage}% • ${product.amount} left',
              style: GoogleFonts.roboto(
                  fontSize: 12.sp, fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
