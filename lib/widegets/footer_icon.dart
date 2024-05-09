import 'package:flutter/material.dart';

class FooterIcon extends StatelessWidget {
  final IconData footerIcon;
  const FooterIcon({super.key, required this.footerIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(color: Color(0XFF06FFA5), width: 3),
      ),
      child: Center(
        child: Icon(
          footerIcon,
          color: Color(0XFFFFFFFF),
          size: 30,
        ),
      ),
    );
  }
}
