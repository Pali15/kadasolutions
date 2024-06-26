import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

import '../bloc/product_bloc/product_bloc.dart';
import '../bloc/product_bloc/product_state.dart';
import '../models/product/product.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ProductBloc, ProductState>(
          builder: (context, state) {
            if (state is ProductLoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is ProductErrorState) {
              return Center(
                child: Text(state.errorMessage),
              );
            } else if (state is ProductLoadedState) {
              return _ProductDetails(product: state.product);
            }

            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}

class _ProductDetails extends StatelessWidget {
  final Product product;

  const _ProductDetails({required this.product});

  @override
  Widget build(BuildContext context) {
    final sidePadding = 12.w;
    final verticalSpacing = 16.h;
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Image.network(product.coverImageUrl),
              Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                    splashRadius: 10,
                    onPressed: () => context.pop(),
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: sidePadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: verticalSpacing,
                ),
                Text(
                  'Description',
                  style: GoogleFonts.roboto(
                      fontSize: 24.sp, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: verticalSpacing,
                ),
                Padding(
                  padding: EdgeInsets.only(right: sidePadding),
                  child: Text(
                    product.description,
                    style: GoogleFonts.roboto(
                        fontSize: 16.sp, fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: verticalSpacing,
                ),
                Text(
                  'Images',
                  style: GoogleFonts.roboto(
                      fontSize: 24.sp, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: verticalSpacing,
                ),
                SizedBox(
                  height: 200.h,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: product.otherImagesUrls.length,
                    itemBuilder: (context, index) => Padding(
                      padding: EdgeInsets.only(right: 20.w),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.r),
                        ),
                        child: Image.network(
                          product.otherImagesUrls[index],
                          width: 200.w,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
