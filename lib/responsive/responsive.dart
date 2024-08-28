import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget Mobile;
  final Widget Tablet;
  final Widget Desktop;
  const ResponsiveLayout(
      {required this.Mobile, required this.Tablet, required this.Desktop});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constrains) {
      if (constrains.maxWidth < 576) {
        return Mobile;
      } else if (constrains.maxWidth < 768) {
        return Tablet;
      } else {
        return Desktop;
      }
    });
  }
}
