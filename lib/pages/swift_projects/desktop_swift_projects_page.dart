import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/widget/github_card_widget.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class DesktopSwiftProjectsPage extends HookWidget {
  final double deviceHeight;

  const DesktopSwiftProjectsPage({super.key, required this.deviceHeight});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SubtitleText(subtitle: "Swift UI"),
              const SizedBox(
                height: 30,
              ),
              GithubCardWidget(
                  deviceHeight: deviceHeight,
                  image: "assets/projects/swiftui_tiktok.png",
                  githubCallback: GithubTravelURL,
                  youtube: true,
                  youtubeCallback: GithubMemoURL),
              const SizedBox(
                height: 60,
              ),
              GithubCardWidget(
                  deviceHeight: deviceHeight,
                  image: "assets/projects/swiftui_instagram.png",
                  githubCallback: GithubTravelURL,
                  youtube: true,
                  youtubeCallback: GithubTravelURL),
              const SizedBox(
                height: 60,
              ),
              GithubCardWidget(
                  deviceHeight: deviceHeight,
                  image: "assets/projects/swiftui_threads.png",
                  githubCallback: GithubTravelURL,
                  youtube: true,
                  youtubeCallback: GithubTravelURL),
              const SizedBox(
                height: 60,
              ),
              GithubCardWidget(
                  deviceHeight: deviceHeight,
                  image: "assets/projects/swiftui_airbnb.png",
                  githubCallback: GithubTravelURL,
                  youtube: true,
                  youtubeCallback: GithubTravelURL),
              const SizedBox(
                height: 80,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
