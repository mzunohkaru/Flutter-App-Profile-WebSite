import 'package:flutter/material.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:sidebarx/sidebarx.dart';

class SidebarWidget extends StatelessWidget {
  const SidebarWidget({
    Key? key,
    required SidebarXController controller,
  })  : _controller = controller,
        super(key: key);

  final SidebarXController _controller;

  @override
  Widget build(BuildContext context) {
    return SidebarX(
      controller: _controller,
      theme: SidebarXTheme(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: canvasColor,
          borderRadius: BorderRadius.circular(20),
        ),
        hoverColor: Colors.white,
        textStyle: TextStyle(color: Colors.white.withOpacity(0.7)),
        selectedTextStyle: const TextStyle(color: Colors.white),
        itemTextPadding: const EdgeInsets.only(left: 30),
        selectedItemTextPadding: const EdgeInsets.only(left: 30),
        itemDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: canvasColor),
        ),
        selectedItemDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: actionColor.withOpacity(0.37),
          ),
          gradient: const LinearGradient(
            colors: [accentCanvasColor, canvasColor],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.28),
              blurRadius: 30,
            )
          ],
        ),
        iconTheme: IconThemeData(
          color: Colors.white.withOpacity(0.7),
          size: 20,
        ),
        selectedIconTheme: const IconThemeData(
          color: Colors.white,
          size: 20,
        ),
      ),
      extendedTheme: const SidebarXTheme(
        width: 200,
        decoration: BoxDecoration(
          color: canvasColor,
        ),
      ),
      footerDivider: divider,
      headerBuilder: (context, extended) {
        return const SizedBox(
          height: 100,
        );
      },
      items: [
        const SidebarXItem(
          icon: Icons.home,
          label: 'Products',
        ),
        const SidebarXItem(
          icon: Icons.person,
          label: 'About Me',
        ),
        const SidebarXItem(
          icon: Icons.folder,
          label: 'Projects',
        ),
        const SidebarXItem(
          icon: Icons.shield,
          label: 'Policy',
        ),
        const SidebarXItem(
          icon: Icons.mail,
          label: 'Contact',
        ),
        SidebarXItem(
            iconWidget: SizedBox(
                width: 20,
                height: 20,
                child: Image.asset('assets/app/github_icon.png')),
            label: 'Github',
            // onTap: GithubURL
            ),
        SidebarXItem(
            iconWidget: SizedBox(
                width: 20,
                height: 20,
                child: Image.asset('assets/app/apple_store_icon.png')),
            label: 'Apple Store',
            // onTap: storeAppleURL
            ),
        SidebarXItem(
            iconWidget: SizedBox(
                width: 20,
                height: 20,
                child: Image.asset(
                  'assets/app/play_storeicon.png',
                )),
            label: 'Play Store',
            // onTap: storeAndroidURL
            ),
      ],
    );
  }
}