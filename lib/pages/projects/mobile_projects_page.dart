import 'package:flutter/material.dart';
import 'package:flutter_profile_web/widget/subtitle_widget.dart';
import 'package:flutter_profile_web/utils/app_url.dart';

class MobileProjectPage extends StatefulWidget {
  final double deviceWidth;

  const MobileProjectPage({super.key, required this.deviceWidth});

  @override
  State<MobileProjectPage> createState() => _MobileProjectPageState();
}

class _MobileProjectPageState extends State<MobileProjectPage> {
  final titleStyle =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 27, color: Colors.white);

  final subStyle =
      TextStyle(fontWeight: FontWeight.w300, fontSize: 15, color: Colors.white);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SubtitleText(subtitle: "Projects"),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/app/ui10.png",
                      filterQuality: FilterQuality.medium,
                      width: widget.deviceWidth * 0.33,
                    ),
                    Column(
                      children: [
                        Text(
                          "AI 翻訳",
                          style: titleStyle,
                        ),
                        const Divider(
                          color: Colors.white38,
                          thickness: 5,
                          height: 50,
                          indent: 0,
                          endIndent: 0,
                        ),
                        OutlinedButton(
                          child: const Text(
                            'github repo',
                            style: TextStyle(color: Colors.white),
                          ),
                          clipBehavior: Clip.antiAlias,
                          style: OutlinedButton.styleFrom(
                            shape: const StadiumBorder(),
                            side:
                                const BorderSide(color: Colors.white, width: 2),
                          ),
                          onPressed: GithubTranslationURL,
                        ),
                      ],
                    ),
                    Image.asset(
                      "assets/app/ui11.png",
                      filterQuality: FilterQuality.medium,
                      width: widget.deviceWidth * 0.33,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/app/ui12.png",
                      filterQuality: FilterQuality.medium,
                      width: widget.deviceWidth * 0.33,
                    ),
                    Column(
                      children: [
                        Text(
                          "メモ 認証",
                          style: titleStyle,
                        ),
                        const Divider(
                          color: Colors.black45,
                          thickness: 5,
                          height: 50,
                          indent: 0,
                          endIndent: 0,
                        ),
                        OutlinedButton(
                          child: const Text(
                            'github repo',
                            style: TextStyle(color: Colors.white),
                          ),
                          clipBehavior: Clip.antiAlias,
                          style: OutlinedButton.styleFrom(
                            shape: const StadiumBorder(),
                            side:
                                const BorderSide(color: Colors.white, width: 2),
                          ),
                          onPressed: GithubMemoURL,
                        ),
                      ],
                    ),
                    Image.asset(
                      "assets/app/ui13.png",
                      filterQuality: FilterQuality.medium,
                      width: widget.deviceWidth * 0.33,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              buildGithubCard(
                  "assets/app/ui1.png", "旅行予約アプリ", GithubTravelURL),
              const SizedBox(
                height: 20,
              ),
              // buildGithubCard(
              //     "assets/app/ui2.png", "デリバリーアプリ", GithubFoodURL),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildGithubCard(String image, String name, VoidCallback callback) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          Image.asset(
            image,
            filterQuality: FilterQuality.medium,
            // fit: BoxFit.fitWidth,
            width: widget.deviceWidth,
          ),
          Text(
            name,
            style: titleStyle,
          ),
          const Divider(
            color: Colors.white38,
            thickness: 5,
            height: 50,
            indent: 0,
            endIndent: 0,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: OutlinedButton(
              child: const Text(
                'github repo',
                style: TextStyle(color: Colors.white),
              ),
              clipBehavior: Clip.antiAlias,
              style: OutlinedButton.styleFrom(
                shape: const StadiumBorder(),
                side: const BorderSide(color: Colors.white, width: 2),
              ),
              onPressed: callback,
            ),
          ),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
