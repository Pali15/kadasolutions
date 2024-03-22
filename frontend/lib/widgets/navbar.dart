import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomNavBar extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  const BottomNavBar({required this.navigationShell, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: navigationShell,
      ),
      bottomNavigationBar: SafeArea(
        child: _NavBar(
          navigationShell: navigationShell,
        ),
      ),
    );
  }
}

class _NavBar extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  const _NavBar({required this.navigationShell});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().screenWidth,
      height: 60.h,
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.grey[300]!),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _NavbarItem(
            icon: Icons.home,
            label: 'Feed',
            onTap: () => navigationShell.goBranch(0),
          ),
          _NavbarItem(
            icon: Icons.shopping_bag,
            label: 'Products',
            onTap: () => navigationShell.goBranch(1),
          ),
          _NavbarItem(
            icon: Icons.person,
            label: 'Profile',
            onTap: () => navigationShell.goBranch(2),
          ),
        ],
      ),
    );
  }
}

class _NavbarItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final Function() onTap;
  const _NavbarItem({
    required this.icon,
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon),
            SizedBox(
              height: 4.h,
            ),
            Text(
              label,
              style: GoogleFonts.roboto(fontSize: 10.sp),
            ),
          ],
        ),
      ),
    );
  }
}
