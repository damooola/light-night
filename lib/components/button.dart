import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color? color;
  final Color? textColor;
  final void Function()? onTap;

  const MyButton(
      {super.key,
      required this.color,
      required this.onTap,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(8), color: color),
        padding: const EdgeInsets.all(20),
        child: Text("TAP ME", style: TextStyle(color: textColor)),
      ),
    );
  }
}
