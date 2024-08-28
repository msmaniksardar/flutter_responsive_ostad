import 'package:flutter/material.dart';
import 'package:ostad_flutter/responsive/responsive.dart';


class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("Home Page"),
            ),
            body: ResponsiveLayout(
                Mobile: Container(
                  width: double.maxFinite,
                  color: Colors.red,
                ),
                Tablet: Container(
                  width: double.maxFinite,
                  color: Colors.green,
                ),
                Desktop: Container(
                  width: double.maxFinite,
                  color: Colors.yellow,
                )))
    );
  }
}
