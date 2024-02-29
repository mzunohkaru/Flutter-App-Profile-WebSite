import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:flutter_profile_web/widget/github_card_widget.dart';
import 'package:flutter_profile_web/widget/project_description_widget.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class DesktopFlutterProjectsPage extends HookWidget {
  final double deviceWidth;
  final double deviceHeight;

  const DesktopFlutterProjectsPage(
      {super.key, required this.deviceWidth, required this.deviceHeight});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SubtitleText(subtitle: "Flutter"),
          const SizedBox(
            height: 30,
          ),
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/flutter_tiktok.png",
              githubCallback: Github_Flutter_TiktokURL,
              youtube: true,
              youtubeCallback: Youtube_Flutter_TiktokURL),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: ProjectDescriptionWidget(
                title: "使用したパッケージ",
                description:
                    "・Riverpod, Hooks, Freezed, cached_network_image など\n＊詳しくはGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "バックエンド機能一覧",
              description:
                  "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（動画、テキスト）\n・投稿へのいいね、コメント\n・フォロー\n・通知\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          const SizedBox(
            height: 16,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・Firebaseに保存した投稿データ (動画) をRiverpodで取得、監視する。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)\n・キャッシュを使用することでサーバーの負担を軽減、レイテンシーの低下を実装。"),
          buildDivider(),
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/flutter_instagram.png",
              githubCallback: Github_Flutter_InstagramURL,
              youtube: true,
              youtubeCallback: Youtube_Flutter_InstagramURL),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: ProjectDescriptionWidget(
                title: "使用したパッケージ",
                description: "・Riverpod, Hooks, Freezed など\n＊詳しくはGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "バックエンド機能一覧",
              description:
                  "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（画像、テキスト）\n・投稿へのいいね、コメント\n・フォロー\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          const SizedBox(
            height: 16,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・Firebaseに保存した投稿データ (画像) をRiverpodで取得、監視する。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)\n・キャッシュを使用することでサーバーの負担を軽減、レイテンシーの低下を実装。"),
          buildDivider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/projects/flutter_translate01.png",
                filterQuality: FilterQuality.medium,
                height: deviceHeight / 1.2,
              ),
              deviceWidth > 1170
                  ? const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "AI 翻訳アプリ",
                          style: kDesktopTitleTextStyle,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          height: 63,
                          width: 190,
                          child: GithubCardButtonWidget(
                            callback: Github_Flutter_TranslationURL,
                          ),
                        ),
                      ],
                    )
                  : const SizedBox(),
              Image.asset(
                "assets/projects/flutter_translate02.png",
                filterQuality: FilterQuality.medium,
                height: deviceHeight / 1.2,
              ),
            ],
          ),
          deviceWidth > 1170
              ? const SizedBox()
              : const Padding(
                  padding: EdgeInsets.only(top: 24),
                  child: Row(
                    children: [
                      Text(
                        "AI 翻訳アプリ",
                        style: kDesktopTitleTextStyle,
                      ),
                      Spacer(),
                      SizedBox(
                        height: 63,
                        width: 190,
                        child: GithubCardButtonWidget(
                          callback: Github_Flutter_TranslationURL,
                        ),
                      ),
                    ],
                  ),
                ),
          buildDivider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/projects/flutter_memo01.png",
                filterQuality: FilterQuality.medium,
                height: deviceHeight / 1.2,
              ),
              deviceWidth > 1170
                  ? const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "メモ帳 顔認証",
                          style: kDesktopTitleTextStyle,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          height: 63,
                          width: 190,
                          child: GithubCardButtonWidget(
                            callback: Github_Flutter_MemoURL,
                          ),
                        ),
                      ],
                    )
                  : const SizedBox(),
              Image.asset(
                "assets/projects/flutter_memo02.png",
                filterQuality: FilterQuality.medium,
                height: deviceHeight / 1.2,
              ),
            ],
          ),
          deviceWidth > 1170
              ? const SizedBox()
              : const Padding(
                  padding: EdgeInsets.only(top: 24),
                  child: Row(
                    children: [
                      Text(
                        "メモ帳 顔認証",
                        style: kDesktopTitleTextStyle,
                      ),
                      Spacer(),
                      SizedBox(
                        height: 63,
                        width: 190,
                        child: GithubCardButtonWidget(
                          callback: Github_Flutter_MemoURL,
                        ),
                      ),
                    ],
                  ),
                ),
          buildDivider(),
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/flutter_food.png",
              githubCallback: Github_Flutter_FoodURL,
              youtube: false,
              youtubeCallback: null),
          const SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}

Widget buildDivider() {
  return const Column(
    children: [
      SizedBox(
        height: 30,
      ),
      Divider(),
      SizedBox(
        height: 30,
      ),
    ],
  );
}
