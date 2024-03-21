import 'package:flutter/material.dart';

class RouteWrapper extends StatefulWidget {
  final Widget child;
  final void Function()? onInit;
  const RouteWrapper({required this.child, this.onInit, super.key});

  @override
  State<RouteWrapper> createState() => _RouteWrapperState();
}

class _RouteWrapperState extends State<RouteWrapper> {
  @override
  void initState() {
    super.initState();
    if (widget.onInit != null) {
      widget.onInit!();
    }
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
