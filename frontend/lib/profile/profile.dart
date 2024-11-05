import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:frontend/theme.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Profile page',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            SizedBox(height: 20.h),
            ValueListenableBuilder(
              valueListenable: ThemeSwitcher.lightThemeNotifier,
              builder: (context, value, child) => Switch(
                  value: value, onChanged: (_) => ThemeSwitcher.switchTheme()),
            ),
            SizedBox(height: 5.h),
            Text(
              'Switch to ${Theme.of(context).brightness == Brightness.dark ? "Light" : "Dark"} Theme',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ),
    );
  }
}
