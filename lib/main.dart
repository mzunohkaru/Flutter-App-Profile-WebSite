import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_profile_web/layout/responsive_widget.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:flutter_profile_web/utils/urls.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
  MyApp({super.key});

  final _controller = SidebarXController(selectedIndex: 0, extended: true);
  final _key = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ポートフォリオ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // brightness: Brightness.dark,
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
                    elevation: 0,
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
                    actions: [
                      const InkWell(
                        onTap: Youtube_URL,
                        child: FaIcon(
                          FontAwesomeIcons.youtube,
                          size: 36,
                          color: Colors.redAccent,
                        ),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      const InkWell(
                        onTap: Github_URL,
                        child: FaIcon(
                          FontAwesomeIcons.github,
                          size: 36,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      InkWell(
                        onTap: Apple_Store_URL,
                        child: SizedBox(
                          height: 42,
                          width: 42,
                          child:
                              Image.asset("assets/utils/apple_store_icon.png"),
                        ),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      InkWell(
                        onTap: Android_Store_URL,
                        child: SizedBox(
                          height: 42,
                          width: 42,
                          child: Image.asset("assets/utils/play_storeicon.png"),
                        ),
                      ),
                    ],
                  )
                : null,
            drawer: SideMenuWidget(controller: _controller),
            body: Row(
              children: [
                if (!isSmallScreen) SideMenuWidget(controller: _controller),
                Expanded(
                  child: SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: SideMenuBodyWidget(
                        controller: _controller,
                        mobile: isSmallScreen,
                      ),
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
