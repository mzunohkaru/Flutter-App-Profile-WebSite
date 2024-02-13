import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_profile_web/layout/responsive_widget.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:flutter_profile_web/widget/sidebar_widget.dart';
import 'package:sidebarx/sidebarx.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // 向き指定
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp, //縦固定
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _controller = SidebarXController(selectedIndex: 0, extended: true);
  final _key = GlobalKey<ScaffoldState>();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ポートフォリオ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primaryColor,
        canvasColor: canvasColor,
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        textTheme: const TextTheme(
          headlineSmall: TextStyle(
            color: Colors.white,
            fontSize: 46,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      home: Builder(
        builder: (context) {
          final isSmallScreen = MediaQuery.of(context).size.width < 1000;
          return Scaffold(
            key: _key,
            appBar: isSmallScreen
                ? AppBar(
                    backgroundColor: canvasColor,
                    leading: IconButton(
                      onPressed: () {
                        // if (!Platform.isAndroid && !Platform.isIOS) {
                        //   _controller.setExtended(true);
                        // }
                        _key.currentState?.openDrawer();
                      },
                      icon: const Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                    ),
                  )
                : null,
            drawer: SidebarWidget(controller: _controller),
            body: Row(
              children: [
                if (!isSmallScreen) SidebarWidget(controller: _controller),
                Expanded(
                  child: Center(
                    child: ResponsiveWidget(
                      controller: _controller,
                      mobile: isSmallScreen,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
