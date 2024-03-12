import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/pages/projects_flutter/desktop_flutter_projects_page.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:flutter_profile_web/widget/project_description_widget.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MobileFlutterProjectsPage extends HookWidget {
  const MobileFlutterProjectsPage({super.key});

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
          Image.asset(
            "assets/projects/flutter_instagram.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Youtube_Flutter_InstagramURL,
                  icon: FaIcon(
                    FontAwesomeIcons.youtube,
                    size: 40,
                    color: Colors.redAccent,
                  ),
                ),
                IconButton(
                  onPressed: Github_Flutter_InstagramURL,
                  icon: FaIcon(
                    FontAwesomeIcons.github,
                    size: 40,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
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
            height: 12,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・Firebaseに保存した投稿データ (画像) をRiverpodで取得、監視する。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeをご覧ください。)\n・キャッシュを使用することでサーバーの負担を軽減、レイテンシーの低下を実装。"),
          buildDivider(),
          Image.asset(
            "assets/projects/flutter_tiktok.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Youtube_Flutter_TiktokURL,
                  icon: FaIcon(
                    FontAwesomeIcons.youtube,
                    size: 40,
                    color: Colors.redAccent,
                  ),
                ),
                IconButton(
                  onPressed: Github_Flutter_TiktokURL,
                  icon: FaIcon(
                    FontAwesomeIcons.github,
                    size: 40,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: ProjectDescriptionWidget(
                title: "使用したパッケージ",
                description:
                    "・Riverpod, Hooks, Freezed など\n＊詳しくはGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "バックエンド機能一覧",
              description:
                  "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（画像、テキスト）\n・投稿へのいいね、コメント\n・フォロー\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          const SizedBox(
            height: 12,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・Firebaseに保存した投稿データ (動画) をRiverpodで取得、監視する。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeをご覧ください。)\n・キャッシュを使用することでサーバーの負担を軽減、レイテンシーの低下を実装。"),
          buildDivider(),
          Image.asset(
            "assets/projects/flutter_translate.png",
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "AI 翻訳アプリ",
                  style: kMobileTitleTextStyle,
                ),
                const Spacer(),
                InkWell(
                  onTap: Apple_Translate_AppURL,
                  child: SizedBox(
                    width: 45,
                    height: 45,
                    child: Image.asset("assets/utils/apple_store_icon.png"),
                  ),
                ),
                const IconButton(
                  onPressed: Github_Flutter_TranslationURL,
                  icon: FaIcon(
                    FontAwesomeIcons.github,
                    size: 40,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          buildDivider(),
          Image.asset(
            "assets/projects/flutter_food.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "デリバリーアプリ",
                  style: kMobileTitleTextStyle,
                ),
                Spacer(),
                IconButton(
                  onPressed: Github_Flutter_FoodURL,
                  icon: FaIcon(
                    FontAwesomeIcons.github,
                    size: 40,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}
