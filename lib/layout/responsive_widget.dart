import 'package:flutter/material.dart';
import 'package:flutter_profile_web/pages/contacts/desktop_contact_page.dart';
import 'package:flutter_profile_web/pages/contacts/mobile_contact_page.dart';
import 'package:sidebarx/sidebarx.dart';

// import 'package:profile_website/pages/products/desktop_products_page.dart';
// import 'package:profile_website/pages/products/mobile_products_page.dart';
// import 'package:profile_website/pages/projects/desktop_projects_page.dart';
// import 'package:profile_website/pages/projects/mobile_projects_page.dart';

class ResponsiveWidget extends StatefulWidget {
  const ResponsiveWidget({
    Key? key,
    required this.controller,
    required this.mobile,
  }) : super(key: key);

  final SidebarXController controller;
  final bool mobile;

  @override
  State<ResponsiveWidget> createState() => ResponsiveWidgetState();
}

class ResponsiveWidgetState extends State<ResponsiveWidget> {
  late double deviceWidth, deviceHeight;
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    deviceWidth = MediaQuery.of(context).size.width;
    deviceHeight = MediaQuery.of(context).size.height;
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: widget.controller,
      builder: (context, child) {
        switch (widget.controller.selectedIndex) {
          case 0:
            return widget.mobile
                ? MobileContactPage()
                : DesktopContactPage(deviceWidth);
          case 1:
            return widget.mobile
                ? MobileContactPage()
                : DesktopContactPage(deviceWidth);
          case 2:
            return widget.mobile
                ? MobileContactPage()
                : DesktopContactPage(deviceWidth);
          case 3:
            return widget.mobile
                ? MobileContactPage()
                : DesktopContactPage(deviceWidth);
          case 4:
            return widget.mobile
                ? MobileContactPage()
                : DesktopContactPage(deviceWidth);
          default:
            return widget.mobile
                ? MobileContactPage()
                : DesktopContactPage(deviceWidth);
        }
      },
    );
  }
}
