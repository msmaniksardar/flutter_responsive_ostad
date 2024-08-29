import 'package:flutter/material.dart';
import 'package:ostad_flutter/widgets/side_bar.dart';

class MobileHomeScreen extends StatefulWidget {
  const MobileHomeScreen({super.key});

  @override
  State<MobileHomeScreen> createState() => _MobileHomeScreenState();
}

class _MobileHomeScreenState extends State<MobileHomeScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: SideBar(),
      ),
      appBar: AppBar(
        actions: [
          SizedBox(
            width: 200,
            child: Text(
              "FLUTTER MOBILE",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
        leading: IconButton(
            onPressed: () {
              _scaffoldKey.currentState!.openDrawer();
            },
            icon: Icon(Icons.menu)),
      ),
      body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "FLUTTER WEB.",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30),
          ),
          Text(
            "THE BASICS",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30),
          ),
          SizedBox( height: 30,),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."),
          ),
          SizedBox( height: 30,),
          TextButton(
            onPressed: () {},
            child: Text("JOIN WITH US" , style:  TextStyle(color: Colors.white),),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green),
                padding: MaterialStateProperty.all(EdgeInsets.all(20))
            ),
          )
        ],
      ),
    ));
  }
}
