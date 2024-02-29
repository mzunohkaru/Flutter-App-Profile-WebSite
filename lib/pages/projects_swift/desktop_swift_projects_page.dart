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
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: ProjectDescriptionWidget(
                title: "バックエンド機能一覧",
                description:
                    "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（画像、テキスト）\n・投稿へのいいね、コメント\n・フォロー\n・通知\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeをご覧ください。)"),
          buildDivider(),
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/swiftui_tiktok.png",
              githubCallback: Github_Swift_TiktokURL,
              youtube: true,
              youtubeCallback: Youtube_Swift_TiktokURL),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: ProjectDescriptionWidget(
                title: "バックエンド機能一覧",
                description:
                    "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（動画、テキスト）\n・投稿へのいいね、コメント\n・フォロー\n・通知\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeをご覧ください。)"),
          buildDivider(),
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/swiftui_threads.png",
              githubCallback: Github_Swift_ThreadURL,
              youtube: true,
              youtubeCallback: Youtube_Swift_ThreadURL),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: ProjectDescriptionWidget(
                title: "バックエンド機能一覧",
                description:
                    "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（テキスト）\n・投稿へのいいね、リプライ\n・フォロー\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: ProjectDescriptionWidget(
                title: "技術面",
                description:
                    "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeをご覧ください。)"),
          ),
          buildDivider(),
          GithubCardWidget(
            deviceHeight: deviceHeight,
            image: "assets/projects/swiftui_messanger.png",
            githubCallback: Github_Swift_MessangerURL,
            youtube: false,
            youtubeCallback: null,
          ),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const SizedBox(
            height: 8,
          ),
          const ProjectDescriptionWidget(
              title: "実装した機能一覧",
              description:
                  "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・チャット（テキスト、画像、リンク）送信、受信\n・リアルタイムでチャットの取得"),
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
                  "・豊富なアニメーションと洗礼されたUIUX。\n・マップの確認と操作。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。"),
          buildDivider(),
          GithubCardWidget(
              deviceHeight: deviceHeight,
              image: "assets/projects/swiftui_crypto.png",
              githubCallback: Github_Swift_CryptoURL,
              youtube: true,
              youtubeCallback: Youtube_Swift_CryptoURL),
          const ProjectDescriptionWidget(
              title: "アーキテクチャ", description: "・MVVM"),
          const SizedBox(
            height: 8,
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・暗号通貨APIを使用。\n・取得したデータをキャッシュすることで、APIの呼び出し回数を軽減させ、コストを節約する。\n・コインデータをスクロールするたびに、画面外のコインデータをAPIを叩いて取得するため、ユーザーが必要最低限のAPI使用コストで抑える。"),
          const SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}
