import 'package:flutter/material.dart';
import 'package:flutter_block_app/widegets/footer_icon.dart';
import 'package:flutter_block_app/widegets/icon_container.dart';
import 'package:flutter_block_app/widegets/small_container.dart';
import 'package:flutter_block_app/widegets/yellow_container.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF1E1E1E),
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Flutter Blocks App"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "User Interfaces with Flutter",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0XFF06FFA5),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(30),
                  child: Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app. By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // ignore: unnecessary_const
                  const SmallCotainer(
                      title: 'open-source',
                      description:
                          "Flutter is an open-source UI (User Interface) software development kit created by Google."),
                  SmallCotainer(
                    title: "Widget Tree",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const YellowContainer(
                title: "open-source",
                description:
                    "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google",
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 20,
              ),
              const YellowContainer(
                title: "Widget Tree",
                description:
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(
                height: 20,
              ),

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconContainer(
                    bgColor: Color(0XFF06FFA5),
                    bgIcon: Icons.person_pin_circle,
                    iconColor: Color(0XFF333333),
                  ),
                  IconContainer(
                      bgColor: Color(0XFFCC00FF),
                      bgIcon: Icons.alarm,
                      iconColor: Color(0XFFFFFFFF))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                color: Color(0XFF3B3636),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Flutter Blocks App",
                style: TextStyle(fontSize: 22, color: Color(0XFFE5F0FF)),
              ),
              const SizedBox(
                height: 20,
              ),

              const Text(
                "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                style: TextStyle(color: Color(0XFF3B3636)),
              ),
              const SizedBox(
                height: 20,
              ),

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FooterIcon(footerIcon: Icons.facebook_outlined),
                  FooterIcon(footerIcon: Icons.ac_unit_outlined),
                  FooterIcon(footerIcon: Icons.access_time_outlined),
                  FooterIcon(footerIcon: Icons.one_x_mobiledata_outlined),
                  FooterIcon(footerIcon: Icons.account_circle_outlined),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
