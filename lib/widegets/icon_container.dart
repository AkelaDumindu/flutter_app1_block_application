import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  final Color bgColor;
  final IconData bgIcon;
  final Color iconColor;
  const IconContainer(
      {super.key,
      required this.bgColor,
      required this.bgIcon,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 175,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: bgColor,
      ),
      child: Center(
          child: Icon(
        bgIcon,
        color: iconColor,
        size: 100,
      )),
    );
  }
}
