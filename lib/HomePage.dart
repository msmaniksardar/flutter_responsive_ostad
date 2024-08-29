import 'package:flutter/material.dart';
import 'package:ostad_flutter/pages/desktop/desktop_home_screen.dart';
import 'package:ostad_flutter/pages/mobile/mobile_home_screen.dart';
import 'package:ostad_flutter/pages/tablet/tablet_home_screen.dart';
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
            body: ResponsiveLayout(
                Mobile:MobileHomeScreen(),
                Tablet: TabletHomeScreen(),
                Desktop: DesktopHomeScreen(),
            ))
    );
  }
}
