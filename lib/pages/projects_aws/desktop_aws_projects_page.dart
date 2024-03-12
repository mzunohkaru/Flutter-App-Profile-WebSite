import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/pages/projects_flutter/desktop_flutter_projects_page.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/widget/github_card_widget.dart';
import 'package:flutter_profile_web/widget/project_description_widget.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class DesktopAwsProjectsPage extends HookWidget {
  final double deviceHeight;

  const DesktopAwsProjectsPage({super.key, required this.deviceHeight});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SubtitleText(subtitle: "AWS"),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Image.asset(
                "assets/architecture/architecture_9.png",
                filterQuality: FilterQuality.medium,
                fit: BoxFit.fitWidth,
                height: deviceHeight / 1.7,
              ),
              const Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ProjectDescriptionWidget(
                          title: "リソース",
                          description:
                              "・API Gateway\n・Lambda\n・DynamoDB\n・Cloud Watch"),
                      SizedBox(
                        height: 16,
                      ),
                      ProjectDescriptionWidget(
                          title: "技術面",
                          description:
                              "・LambdaとDynamoDBを用いて、サーバーレスなバックエンドを構築しました。\n・API Gatewayを用いて、RestAPIを開発しました。\n・APIメソッドには、GET、POST、PUT、DELETEの基本的なものを用意し、データベースへのCRUD操作を実現しました。"),
                      SizedBox(
                        height: 16,
                      ),
                      SizedBox(
                        height: 63,
                        width: 190,
                        child: GithubCardButtonWidget(
                          callback: Github_AWS_DynamoDBURL,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          const ProjectDescriptionWidget(
              title: "フロー",
              description:
                  "① POST・GET・PUT・DELETEメソッドでAPIを叩く\n② POST Lambda関数を実行 \n③ DynamoDBへパスパラメータから受け取ったデータを保存する\n④ GET Lambda関数を実行\n⑤ パスパラメータにidがある場合は、idと一致するデータを返す。パスパラメータにidがない場合は、すべてのデータを返す。\n⑥,⑦ DynamoDBから取得したデータをJSON形式で返す\n⑧ PUT Lambda関数を実行\n⑨ パスパラメータから受け取ったidと一致するDynamoDBのデータを更新する\n10 DELETE Lambda関数を実行\n11 パスパラメータから受け取ったidと一致するDynamoDBのデータを削除する"),
          buildDivider(),
          Row(
            children: [
              Image.asset(
                "assets/architecture/architecture_3.png",
                filterQuality: FilterQuality.medium,
                fit: BoxFit.fitWidth,
                height: deviceHeight / 1.7,
              ),
              const Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ProjectDescriptionWidget(
                          title: "リソース",
                          description:
                              "・API Gateway\n・Lambda\n・RDS for MySQL\n・Cloud Watch\n・Systems Manager(SMS)\n・EC2"),
                      SizedBox(
                        height: 16,
                      ),
                      ProjectDescriptionWidget(
                          title: "技術面",
                          description:
                              "・プライベートサブネットに配置したRDSにより、堅牢なデータベースを実現しました。\n・API Gatewayを用いて、RestAPIを開発しました。\n・API GatewayとLambdaにより、RDS（データベース）へのCRUD操作を実現しました。\n・SystemsManagerを使用し、安全に快適なデータベース操作を可能にしました。"),
                      SizedBox(
                        height: 16,
                      ),
                      SizedBox(
                        height: 63,
                        width: 190,
                        child: GithubCardButtonWidget(
                          callback: Github_AWS_RDSURL,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 12),
            child: ProjectDescriptionWidget(
                title: "フロー",
                description:
                    "① GETメソッドでAPIを叩く。パスパラメータにidを持たせる\n② Lambda関数を実行 \n③ RDBのデータへパスパラメータから受け取ったidのデータを検索し、返すように要求\n④ RDBから検索結果のデータを返す\n⑤,⑥ RDBから取得したデータをJSON形式で返す\n⑦ EC2へアクセス\n⑧ コンソールでデータの操作を行う"),
          ),
          const SizedBox(
            height: 80,
          ),
        ],
      ),
    );
  }
}
