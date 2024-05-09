import 'package:flutter/material.dart';

class SmallCotainer extends StatelessWidget {
  final String title;
  final String description;
  const SmallCotainer({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0XFF9E00FF),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Text(
              title,
              style: const TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 22,
                  color: Color(0XFFFFFFFF)),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              description,
              style: const TextStyle(fontSize: 14, color: Color(0XFFF2F2F2)),
            )
          ],
        ),
      ),
    );
  }
}
