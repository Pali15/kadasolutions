import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/bloc/products_bloc/products_bloc.dart';
import 'package:frontend/repositories/product_repository.dart';
import 'package:frontend/router/route_wrapper.dart';
import 'package:go_router/go_router.dart';

import '../bloc/product_bloc/product_bloc.dart';
import '../bloc/product_bloc/product_event.dart';
import '../bloc/products_bloc/products_event.dart';
import '../screens/feed.dart';
import '../screens/product.dart';
import '../screens/products.dart';
import '../screens/profile.dart';
import '../widgets/navbar.dart';
import 'routes.dart';

class AppRouter {
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();
  static final ProductRepository repository = ProductRepository();
  static final _builder = RoutesBuilder(
    productBloc: ProductBloc(repository),
    productsBloc: ProductsBloc(repository),
  );

  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.feed,
    navigatorKey: _rootNavigatorKey,
    debugLogDiagnostics: true,
    routes: <RouteBase>[
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) => BottomNavBar(
          navigationShell: navigationShell,
        ),
        branches: <StatefulShellBranch>[
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.feed,
                name: AppRoutes.feed,
                builder: _builder.feedBuilder,
              )
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.products,
                name: AppRoutes.products,
                builder: _builder.productsBuilder,
                routes: [
                  GoRoute(
                    path: AppRoutes.product,
                    name: AppRoutes.product,
                    builder: _builder.productBuilder,
                  ),
                ],
              )
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: AppRoutes.profile,
                name: AppRoutes.profile,
                builder: _builder.profileBuilder,
              )
            ],
          ),
        ],
      ),
    ],
  );
}

class RoutesBuilder {
  late final ProductBloc productBloc;
  late final ProductsBloc productsBloc;

  RoutesBuilder({required this.productBloc, required this.productsBloc});

  Widget feedBuilder(
    BuildContext context,
    GoRouterState state,
  ) {
    return const RouteWrapper(
      child: FeedScreen(),
    );
  }

  Widget productsBuilder(
    BuildContext context,
    GoRouterState state,
  ) {
    return RouteWrapper(
      onInit: () => productsBloc.add(const LoadProductsEvent()),
      child: BlocProvider.value(
        value: productsBloc,
        child: const ProductsScreen(),
      ),
    );
  }

  Widget productBuilder(
    BuildContext context,
    GoRouterState state,
  ) {
    final id = (state.extra as Map<String, dynamic>)['id'];
    return RouteWrapper(
      onInit: () => productBloc.add(LoadProductEvent(id)),
      child: BlocProvider.value(
        value: productBloc,
        child: const ProductScreen(),
      ),
    );
  }

  Widget profileBuilder(
    BuildContext context,
    GoRouterState state,
  ) {
    return const RouteWrapper(
      child: ProfileScreen(),
    );
  }
}
