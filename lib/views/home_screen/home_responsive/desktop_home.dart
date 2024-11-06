import 'package:flutter/material.dart';
class HomeDesktop extends StatefulWidget {
  const HomeDesktop({super.key});

  @override
  State<HomeDesktop> createState() => _HomeDesktopState();
}

class _HomeDesktopState extends State<HomeDesktop> {
  @override
  Widget build(BuildContext context) {
    double wi=MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Row(children: [
            Container(
              width: wi*0.3,
              height: 50,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: wi* 0.7,
              color:Colors.black38 ,

            )
          ],

          )
        ],
      ),
    );
  }
}