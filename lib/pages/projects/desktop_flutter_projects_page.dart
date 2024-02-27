import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:flutter_profile_web/widget/github_card_widget.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class DesktopFlutterProjectsPage extends HookWidget {
  final double deviceHeight;

  const DesktopFlutterProjectsPage({super.key, required this.deviceHeight});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SubtitleText(subtitle: "Flutter"),
              const SizedBox(
                height: 30,
              ),
              GithubCardWidget(
                  deviceHeight: deviceHeight,
                  image: "assets/projects/flutter_tiktok.png",
                  githubCallback: GithubTravelURL,
                  youtube: true,
                  youtubeCallback: GithubMemoURL),
              const SizedBox(
                height: 60,
              ),
              GithubCardWidget(
                  deviceHeight: deviceHeight,
                  image: "assets/projects/flutter_instagram.png",
                  githubCallback: GithubTravelURL,
                  youtube: true,
                  youtubeCallback: GithubTravelURL),
              const SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/app/ui10.png",
                    filterQuality: FilterQuality.medium,
                    height: deviceHeight / 1.2,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "AI 翻訳アプリ",
                        style: kTitleTextStyle,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 63,
                        width: 190,
                        child: GithubCardButtonWidget(
                          callback: GithubTranslationURL,
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/app/ui11.png",
                    filterQuality: FilterQuality.medium,
                    height: deviceHeight / 1.2,
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/app/ui12.png",
                    filterQuality: FilterQuality.medium,
                    height: deviceHeight / 1.2,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "メモ帳 顔認証",
                        style: kTitleTextStyle,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 63,
                        width: 190,
                        child: GithubCardButtonWidget(
                          callback: GithubMemoURL,
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/app/ui13.png",
                    filterQuality: FilterQuality.medium,
                    height: deviceHeight / 1.2,
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              GithubCardWidget(
                  deviceHeight: deviceHeight,
                  image: "assets/projects/flutter_food.png",
                  githubCallback: GithubTravelURL,
                  youtube: false,
                  youtubeCallback: null),
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
