import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/utils/constants.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class DesktopProductPage extends HookWidget {
  final double deviceWidth;
  final double deviceHeight;

  const DesktopProductPage(
      {super.key, required this.deviceWidth, required this.deviceHeight});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SubtitleText(subtitle: "Unity"),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    height: deviceHeight / 1.2,
                    child: Image.asset(
                      "assets/app/ui5.png",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              SizedBox(
                width: deviceWidth / 2.5,
                child: Column(
                  children: [
                    const Text("脱出ゲーム 寺うさ", style: kDesktopTitleTextStyle),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "風情のある、古風な日本の寺院からさまざまな謎や仕掛けを解いて2023年の初詣に行こう！",
                      style: kDesktopSubTitleTextStyle,
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    buildStoreButton(
                        "assets/utils/apple_store.png", Apple_Terausa_EscURL),
                    const SizedBox(
                      height: 12,
                    ),
                    buildStoreButton(
                        "assets/utils/play_store.png", Android_Terausa_EscURL),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                width: deviceWidth / 2.5,
                child: Column(
                  children: [
                    const Text("脱出ゲーム あぶら屋", style: kDesktopTitleTextStyle),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "ようこそ「旅館あぶら屋」へ\n空の移ろいと共に浮かび上がる\n草花が揺れる客室 木々の香る露天風呂",
                      style: kDesktopSubTitleTextStyle,
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    buildStoreButton(
                        "assets/utils/apple_store.png", Apple_Aburaya_EscURL),
                  ],
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    height: deviceHeight / 1.2,
                    child: Image.asset(
                      "assets/app/ui6.png",
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    height: deviceHeight / 1.2,
                    child: Image.asset(
                      "assets/app/ui7.png",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              SizedBox(
                width: deviceWidth / 2.5,
                child: Column(
                  children: [
                    const Text("脱出ゲーム 旅立ち", style: kDesktopTitleTextStyle),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "個性的な生徒達を卒業させるべく奮闘！？\n教師になって初めて受け持つことになったクラスには、自由奔放な生徒達が集まった。大きく羽ばたいて欲しいが...",
                      style: kDesktopSubTitleTextStyle,
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    buildStoreButton(
                        "assets/utils/apple_store.png", Apple_Tabidachi_EscURL),
                    const SizedBox(
                      height: 12,
                    ),
                    buildStoreButton("assets/utils/play_store.png",
                        Android_Tabidachi_EscURL),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                width: deviceWidth / 2.5,
                child: Column(
                  children: [
                    const Text("脱出ゲーム 異世界召喚", style: kDesktopTitleTextStyle),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "妖精の女王を名乗る”レーシィ ”に 異世界 に召喚されることに。\n行方不明の父を探している”レーシィ ”と呪いの遺跡に行くのだがーー\nきみは知ることになるだろう。呪いの正体　妖精の結末　父の行方　を。",
                      style: kDesktopSubTitleTextStyle,
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    buildStoreButton(
                        "assets/utils/apple_store.png", Apple_Fairy_EscURL),
                  ],
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    height: deviceHeight / 1.2,
                    child: Image.asset(
                      "assets/app/ui8.png",
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  SizedBox(
                    height: deviceHeight / 1.2,
                    child: Image.asset(
                      "assets/app/ui9.png",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              SizedBox(
                width: deviceWidth / 2.5,
                child: Column(
                  children: [
                    const Text("脱出ゲーム 七夕の昔話", style: kDesktopTitleTextStyle),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "神に引き離された彦星と織姫\n年に一度の七夕の日に大雨で天の川を渡れなくなる...\n果たして 彦星は織姫に会うことができるのか！？",
                      style: kDesktopSubTitleTextStyle,
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    buildStoreButton(
                        "assets/utils/apple_store.png", Apple_Tanabata_EscURL),
                    const SizedBox(
                      height: 12,
                    ),
                    buildStoreButton(
                        "assets/utils/play_store.png", Android_Tanabata_EscURL),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 80,
          )
        ],
      ),
    );
  }

  Widget buildProductCard(String image, VoidCallback iosPressed,
      VoidCallback androidPressed, bool android) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Card(
          elevation: 20,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: deviceHeight / 1.2,
              child: Image.asset(
                image,
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 60,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildStoreButton("assets/utils/apple_store.png", iosPressed),
              android
                  ? buildStoreButton(
                      "assets/utils/play_store.png", androidPressed)
                  : const SizedBox(),
            ],
          ),
        ),
      ],
    );
  }

  //* プロダクト
  Widget buildStoreButton(String image, VoidCallback onPressed) {
    return InkWell(
      onTap: () {
        onPressed();
      },
      child: Container(
        width: 220,
        margin: const EdgeInsets.all(10.0),
        child: Center(
          child: Image.asset(
            image,
          ),
        ),
      ),
    );
  }
}
