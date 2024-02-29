import 'package:flutter/material.dart';
import 'package:flutter_profile_web/pages/projects_flutter/desktop_flutter_projects_page.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/widget/project_description_widget.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MobileSwiftProjectsPage extends StatelessWidget {
  const MobileSwiftProjectsPage({super.key});

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
          Image.asset(
            "assets/projects/swiftui_instagram.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Youtube_Swift_InstagramURL,
                  icon: FaIcon(
                    FontAwesomeIcons.youtube,
                    size: 40,
                    color: Colors.redAccent,
                  ),
                ),
                IconButton(
                  onPressed: Github_Swift_InstagramURL,
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
                title: "バックエンド機能一覧",
                description:
                    "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（画像、テキスト）\n・投稿へのいいね、コメント\n・フォロー\n・通知\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)"),
          buildDivider(),
          Image.asset(
            "assets/projects/swiftui_tiktok.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Youtube_Swift_TiktokURL,
                  icon: FaIcon(
                    FontAwesomeIcons.youtube,
                    size: 40,
                    color: Colors.redAccent,
                  ),
                ),
                IconButton(
                  onPressed: Github_Swift_TiktokURL,
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
                title: "バックエンド機能一覧",
                description:
                    "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（動画、テキスト）\n・投稿へのいいね、コメント\n・フォロー\n・通知\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)"),
          buildDivider(),
          Image.asset(
            "assets/projects/swiftui_threads.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Youtube_Swift_ThreadURL,
                  icon: FaIcon(
                    FontAwesomeIcons.youtube,
                    size: 40,
                    color: Colors.redAccent,
                  ),
                ),
                IconButton(
                  onPressed: Github_Swift_ThreadURL,
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
                title: "バックエンド機能一覧",
                description:
                    "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・投稿（テキスト）\n・投稿へのいいね、リプライ\n・フォロー\n・ユーザー検索\n＊詳しくはYoutubeやGitHubをご覧ください。"),
          ),
          const ProjectDescriptionWidget(
              title: "技術面",
              description:
                  "・ユーザーセッション情報などシングルトン化したクラスで管理する。これにより、アプリ全体で整合性の高いデータを使用することができる。\n・取得したデータをアプリ側の配列に格納し操作することで、Firebaseの呼び出し回数を減らし、コストを節約する。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)"),
          buildDivider(),
          Image.asset(
            "assets/projects/swiftui_messanger.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Github_Swift_MessangerURL,
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
              title: "実装した機能一覧",
              description:
                  "・ユーザー認証\n・プロフィール（名前、プロフィール画像など）の編集\n・チャット（テキスト、画像、リンク）送信、受信\n・リアルタイムでチャットの取得"),
          buildDivider(),
          Image.asset(
            "assets/projects/swiftui_airbnb.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Youtube_Swift_AirbnbURL,
                  icon: FaIcon(
                    FontAwesomeIcons.youtube,
                    size: 40,
                    color: Colors.redAccent,
                  ),
                ),
                IconButton(
                  onPressed: Github_Swift_AirbnbURL,
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
                  "・豊富なアニメーションによるUIUXを構築。\n・データを格納した配列をコピーし操作することにより、高速な検索機能を提供。\n・動的なデータをViewModelで管理するため、ViewやServiceクラスの拡張性が上がる。\n・重複せず最適化されたデータベース構成を実現。(ER図は、Github Readmeを参照)"),
          buildDivider(),
          Image.asset(
            "assets/projects/swiftui_crypto.png",
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: Youtube_Swift_CryptoURL,
                  icon: FaIcon(
                    FontAwesomeIcons.youtube,
                    size: 40,
                    color: Colors.redAccent,
                  ),
                ),
                IconButton(
                  onPressed: Github_Swift_CryptoURL,
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
                  "・暗号通貨APIを使用。\n・取得したデータをキャッシュすることで、APIの呼び出し回数を軽減させ、コストを節約する。\n・コインデータをスクロールするたびに、画面外のコインデータをAPIを叩いて取得するため、ユーザーが必要最低限のAPI使用コストで抑える。"),
          const SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}
