import 'package:flutter/material.dart';
import 'package:porfolio/components/components_layout/responsive-layout.dart';
import 'package:porfolio/views/home_screen/home_responsive/desktop_home.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Responsivelayout(
        desktop: HomeDesktop(),


        mobile: HomeDesktop(),

        tablet: HomeDesktop()
    );
  }
}
