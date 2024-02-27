import 'package:flutter/material.dart';

const primaryColor = Color.fromARGB(255, 0, 0, 0);
const canvasColor = Color.fromARGB(255, 40, 40, 40);
const scaffoldBackgroundColor = Colors.black87;
const accentCanvasColor = Color.fromARGB(255, 101, 101, 106);
final actionColor = const Color.fromARGB(255, 125, 125, 136).withOpacity(0.6);
final divider = Divider(color: Colors.white.withOpacity(0.3), height: 1);

// Desktop
const TextStyle kDesktopTitleTextStyle =
    TextStyle(fontWeight: FontWeight.w600, fontSize: 31, color: Colors.white);

const TextStyle kDesktopSubTitleTextStyle =
    TextStyle(fontWeight: FontWeight.w300, fontSize: 16, color: Colors.white);

const TextStyle kDesktopProjectTitleTextStyle =
    TextStyle(fontWeight: FontWeight.w500, fontSize: 19, color: Colors.white);

// Mobile
const TextStyle kMobileTitleTextStyle =
    TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white);

const kMobileSubTextStyle =
    TextStyle(fontWeight: FontWeight.w300, fontSize: 15, color: Colors.white);
