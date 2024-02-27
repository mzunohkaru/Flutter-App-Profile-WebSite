import 'package:flutter/material.dart';
import 'package:flutter_profile_web/pages/projects_flutter/desktop_flutter_projects_page.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class MobileProductPage extends StatefulWidget {
  final double deviceWidth;
  final double deviceHeight;

  const MobileProductPage(
      {super.key, required this.deviceWidth, required this.deviceHeight});
  @override
  State<MobileProductPage> createState() => _MobileProductPageState();
}

class _MobileProductPageState extends State<MobileProductPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SubtitleText(subtitle: "Unity"),
              const SizedBox(
                height: 30,
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    width: widget.deviceWidth / 1.2,
                    child: Image.asset(
                      "assets/app/ui5.png",
                    ),
                  ),
                  Positioned(
                    bottom: 60,
                    child: Card(
                      color: Colors.white54.withOpacity(0.3),
                      elevation: 36,
                      child: Container(
                        width: widget.deviceWidth / 1.6,
                        height: 140,
                        margin: const EdgeInsets.all(10.0),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "脱出ゲーム 寺うさ",
                              style: kMobileTitleTextStyle,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "風情のある、古風な日本の寺院からさまざまな謎や仕掛けを解いて2023年の初詣に行こう！",
                              style: kMobileSubTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              buildStoreButton(
                  "assets/utils/apple_store.png", Apple_Terausa_EscURL),
              buildStoreButton(
                  "assets/utils/play_store.png", Android_Terausa_EscURL),
              buildDivider(),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    width: widget.deviceWidth / 1.2,
                    child: Image.asset(
                      "assets/app/ui6.png",
                    ),
                  ),
                  Positioned(
                    bottom: 60,
                    child: Card(
                      color: Colors.white54.withOpacity(0.3),
                      elevation: 36,
                      child: Container(
                        width: widget.deviceWidth / 1.6,
                        height: 140,
                        margin: const EdgeInsets.all(10.0),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "脱出ゲーム あぶら屋",
                              style: kMobileTitleTextStyle,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "ようこそ「旅館あぶら屋」へ" +
                                  "\n空の移ろいと共に浮かび上がる" +
                                  "\n草花が揺れる客室 木々の香る露天風呂",
                              style: kMobileSubTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              buildStoreButton(
                  "assets/utils/apple_store.png", Apple_Aburaya_EscURL),
              buildDivider(),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    width: widget.deviceWidth / 1.2,
                    child: Image.asset(
                      "assets/app/ui7.png",
                    ),
                  ),
                  Positioned(
                    bottom: 60,
                    child: Card(
                      color: Colors.white54.withOpacity(0.3),
                      elevation: 36,
                      child: Container(
                        width: widget.deviceWidth / 1.6,
                        height: 170,
                        margin: const EdgeInsets.all(10.0),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "脱出ゲーム 旅立ち",
                              style: kMobileTitleTextStyle,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "個性的な生徒達を卒業させるべく奮闘！？" +
                                  "\n教師になって初めて受け持つことになったクラスには、自由奔放な生徒達が集まった。大きく羽ばたいて欲しいが。",
                              style: kMobileSubTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              buildStoreButton(
                  "assets/utils/apple_store.png", Apple_Tabidachi_EscURL),
              buildStoreButton(
                  "assets/utils/play_store.png", Android_Tabidachi_EscURL),
              buildDivider(),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    width: widget.deviceWidth / 1.2,
                    child: Image.asset(
                      "assets/app/ui8.png",
                    ),
                  ),
                  Positioned(
                    bottom: 60,
                    child: Card(
                      color: Colors.white54.withOpacity(0.3),
                      elevation: 36,
                      child: Container(
                        width: widget.deviceWidth / 1.6,
                        height: 200,
                        margin: const EdgeInsets.all(10.0),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "脱出ゲーム 異世界召喚",
                              style: kMobileTitleTextStyle,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "妖精の女王を名乗る”レーシィ ”に 異世界 に召喚されることに。" +
                                  "\n行方不明の父を探している”レーシィ ”と呪いの遺跡に行くのだがーー" +
                                  "\nきみは知ることになるだろう。呪いの正体　妖精の結末　父の行方　を。",
                              style: kMobileSubTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              buildStoreButton(
                  "assets/utils/apple_store.png", Apple_Fairy_EscURL),
              buildDivider(),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    width: widget.deviceWidth / 1.2,
                    child: Image.asset(
                      "assets/app/ui9.png",
                    ),
                  ),
                  Positioned(
                    bottom: 5,
                    child: Card(
                      color: Colors.white54.withOpacity(0.3),
                      elevation: 36,
                      child: Container(
                        width: widget.deviceWidth / 1.6,
                        height: 140,
                        margin: const EdgeInsets.all(10.0),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "脱出ゲーム 七夕の昔話",
                              style: kMobileTitleTextStyle,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "神に引き離された彦星と織姫" + "\n果たして 彦星は織姫に会うことができるのか！？",
                              style: kMobileSubTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              buildStoreButton(
                  "assets/utils/apple_store.png", Apple_Tanabata_EscURL),
              buildStoreButton(
                  "assets/utils/play_store.png", Android_Tanabata_EscURL),
              const SizedBox(
                height: 80,
              )
            ],
          ),
        ),
      ),
    );
  }

  //* プロダクト
  InkWell buildStoreButton(String image, VoidCallback onPressed) {
    return InkWell(
      onTap: () {
        onPressed();
      },
      child: Container(
        width: widget.deviceWidth / 2.7,
        margin: const EdgeInsets.all(10.0),
        child: Center(
          child: Image.asset(
            image,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
