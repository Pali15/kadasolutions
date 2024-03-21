import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:frontend/router/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 843),
      minTextAdapt: true,
      builder: (context, _) => MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'App',
        routerConfig: AppRouter.router,
      ),
    );
  }
}
