import 'package:flutter/material.dart';

Widget SideBar() {
  return Drawer(
    child: ListView(
      children: [
        DrawerHeader(
          decoration: BoxDecoration(color: Colors.green),
          child: Center(
            child: Text(
              "Drawer Header",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        GestureDetector(
            onTap: () {},
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text(
                "HOME",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            )),
        GestureDetector(
            onTap: () {},
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text(
                "About",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            )),
      ],
    ),
  );
}
