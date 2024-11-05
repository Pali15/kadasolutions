import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:frontend/bootstrap.dart';
import 'package:frontend/router/router.dart';
import 'package:frontend/theme.dart';

void main() {
  createDependencies();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final AppRouter router;
  @override
  void initState() {
    router = resolveInstance();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: ThemeSwitcher.lightThemeNotifier,
      builder: (context, value, _) => ScreenUtilInit(
        designSize: const Size(360, 843),
        minTextAdapt: true,
        builder: (context, _) => MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: 'App',
          routerConfig: router.router,
          theme:
              value ? MyTheme.lightTheme(context) : MyTheme.darkTheme(context),
        ),
      ),
    );
  }
}
