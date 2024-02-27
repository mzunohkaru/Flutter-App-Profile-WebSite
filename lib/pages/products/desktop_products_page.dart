import 'package:flutter/material.dart';
import 'package:flutter_profile_web/utils/app_url.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';


class DesktopProductPage extends StatefulWidget {
  final double deviceWidth;
  final double deviceHeight;

  const DesktopProductPage({super.key, required this.deviceWidth, required this.deviceHeight});
  @override
  State<DesktopProductPage> createState() => _DesktopProductPageState();
}

class _DesktopProductPageState extends State<DesktopProductPage> {
  final titleStyle =
      const TextStyle(fontWeight: FontWeight.w700, fontSize: 31, color: Colors.white);

  final subStyle =
      const TextStyle(fontWeight: FontWeight.w300, fontSize: 16, color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: SafeArea(
        child: SingleChildScrollView(
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
                      Container(
                        height: widget.deviceHeight / 1.2,
                        child: Image.asset(
                          "assets/app/ui5.png",
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: widget.deviceWidth / 2.5,
                    child: Column(
                      children: [
                        Text("脱出ゲーム 寺うさ", style: titleStyle),
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "風情のある、古風な日本の寺院からさまざまな謎や仕掛けを解いて2023年の初詣に行こう！",
                          style: subStyle,
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        buildStoreButton(
                            "assets/utils/apple_store.png", escTerausaIOSURL),
                        const SizedBox(
                          height: 12,
                        ),
                        buildStoreButton(
                            "assets/utils/play_store.png", escTerausaAndroidURL),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: widget.deviceWidth / 2.5,
                    child: Column(
                      children: [
                        Text("脱出ゲーム あぶら屋", style: titleStyle),
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "ようこそ「旅館あぶら屋」へ\n空の移ろいと共に浮かび上がる\n草花が揺れる客室 木々の香る露天風呂",
                          style: subStyle,
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        buildStoreButton(
                            "assets/utils/apple_store.png", escAburayaIOSURL),
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
                        height: widget.deviceHeight / 1.2,
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
                        height: widget.deviceHeight / 1.2,
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
                    width: widget.deviceWidth / 2.5,
                    child: Column(
                      children: [
                        Text("脱出ゲーム 旅立ち", style: titleStyle),
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "個性的な生徒達を卒業させるべく奮闘！？\n教師になって初めて受け持つことになったクラスには、自由奔放な生徒達が集まった。大きく羽ばたいて欲しいが...",
                          style: subStyle,
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        buildStoreButton(
                            "assets/utils/apple_store.png", escTabidachiIOSURL),
                        const SizedBox(
                          height: 12,
                        ),
                        buildStoreButton(
                            "assets/utils/play_store.png", escTabidachiAndroidURL),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: widget.deviceWidth / 2.5,
                    child: Column(
                      children: [
                        Text("脱出ゲーム 異世界召喚", style: titleStyle),
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "妖精の女王を名乗る”レーシィ ”に 異世界 に召喚されることに。\n行方不明の父を探している”レーシィ ”と呪いの遺跡に行くのだがーー\nきみは知ることになるだろう。呪いの正体　妖精の結末　父の行方　を。",
                          style: subStyle,
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        buildStoreButton(
                            "assets/utils/apple_store.png", escFairyIOSURL),
                        const SizedBox(
                          height: 12,
                        ),
                        buildStoreButton(
                            "assets/utils/play_store.png", escTanabataAndroidURL),
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
                        height: widget.deviceHeight / 1.2,
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
                        height: widget.deviceHeight / 1.2,
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
                    width: widget.deviceWidth / 2.5,
                    child: Column(
                      children: [
                        Text("脱出ゲーム 七夕の昔話", style: titleStyle),
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "神に引き離された彦星と織姫\n年に一度の七夕の日に大雨で天の川を渡れなくなる...\n果たして 彦星は織姫に会うことができるのか！？",
                          style: subStyle,
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        buildStoreButton(
                            "assets/utils/apple_store.png", escTanabataIOSURL),
                        const SizedBox(
                          height: 12,
                        ),
                        buildStoreButton(
                            "assets/utils/play_store.png", escTanabataAndroidURL),
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
        ),
      ),
    );
  }

  Stack buildProductCard(String image, VoidCallback iosPressed,
      VoidCallback androidPressed, bool android) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Card(
          elevation: 20,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: widget.deviceHeight / 1.2,
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
                  : SizedBox(),
            ],
          ),
        ),
      ],
    );
  }

  //* プロダクト
  InkWell buildStoreButton(String image, VoidCallback onPressed) {
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
