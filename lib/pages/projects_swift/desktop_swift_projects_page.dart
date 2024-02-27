import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/pages/projects_flutter/desktop_flutter_projects_page.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/widget/github_card_widget.dart';
import 'package:flutter_profile_web/widget/project_description_widget.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class DesktopSwiftProjectsPage extends HookWidget {
  final double deviceHeight;

  const DesktopSwiftProjectsPage({super.key, required this.deviceHeight});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SubtitleText(subtitle: "Swift UI"),
          const SizedBox(
            height: 30,
          ),
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/swiftui_instagram.png",
              githubCallback: Github_Swift_InstagramURL,
              youtube: true,
              youtubeCallback: Youtube_Swift_InstagramURL),
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
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/swiftui_tiktok.png",
              githubCallback: Github_Swift_TiktokURL,
              youtube: true,
              youtubeCallback: Youtube_Swift_TiktokURL),
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
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/swiftui_threads.png",
              githubCallback: Github_Swift_ThreadURL,
              youtube: true,
              youtubeCallback: Youtube_Swift_ThreadURL),
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
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/swiftui_airbnb.png",
              githubCallback: Github_Swift_AirbnbURL,
              youtube: true,
              youtubeCallback: Youtube_Swift_AirbnbURL),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const SizedBox(
            height: 8,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・豊富なアニメーションによるUIUXを構築。\n・データを格納した配列をコピーし操作することにより、高速な検索機能を提供。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)"),
          const SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}
