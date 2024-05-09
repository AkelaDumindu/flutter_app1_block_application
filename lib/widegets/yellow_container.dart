import 'package:flutter/material.dart';

class YellowContainer extends StatelessWidget {
  final String title;
  final String description;
  const YellowContainer(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0XFFFFE500),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 20),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 10,
            ),
            Text(description),
          ],
        ),
      ),
    );
  }
}
