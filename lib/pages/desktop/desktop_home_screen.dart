import 'package:flutter/material.dart';
import 'package:ostad_flutter/widgets/side_bar.dart';
import 'package:responsive_grid/responsive_grid.dart';

class DesktopHomeScreen extends StatefulWidget {
  const DesktopHomeScreen({super.key});

  @override
  State<DesktopHomeScreen> createState() => _DesktopHomeScreenState();
}

class _DesktopHomeScreenState extends State<DesktopHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "FLUTTER MOBILE",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          SizedBox(
              width: 200,
              child: Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text("Home",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.black))),
                  TextButton(
                      onPressed: () {},
                      child: Text("About",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.black))),
                ],
              ))
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "FLUTTER WEB.",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 50),
              ),
              Text(
                "THE BASICS",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              SizedBox(
                width: 600,
                child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."),
              ),
            ],
          ),


          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  "JOIN WITH US",
                  style: TextStyle(color: Colors.white),
                ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    padding: MaterialStateProperty.all(EdgeInsets.all(20))),
              )
            ],
          )
        ],
      ),
    ));
  }
}
