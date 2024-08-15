import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final Widget? child;
  final Color? color;
  const MyBox({super.key, required this.child, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      padding: const EdgeInsets.all(50),
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(8)),
      child: child,
    );
  }
}
