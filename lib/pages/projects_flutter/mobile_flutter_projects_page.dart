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
          const SizedBox(
            height: 8,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)"),
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
          const SizedBox(
            height: 8,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)"),
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
                const Text("AI 翻訳アプリ", style: kMobileTitleTextStyle,),
                const Spacer(),
                SizedBox(
                  width: 45,
                  height: 45,
                  child: Image.asset("assets/utils/apple_store_icon.png"),
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
                Text("デリバリーアプリ", style: kMobileTitleTextStyle,),
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
