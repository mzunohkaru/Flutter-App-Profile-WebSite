import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class GithubCardWidget extends HookWidget {
  final double deviceHeight;
  final String image;
  final VoidCallback githubCallback;
  final bool youtube;
  final VoidCallback? youtubeCallback;

  const GithubCardWidget({
    super.key,
    required this.deviceHeight,
    required this.image,
    required this.githubCallback,
    required this.youtube,
    required this.youtubeCallback,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          image,
          filterQuality: FilterQuality.medium,
          fit: BoxFit.fitWidth,
          height: deviceHeight / 1.7,
        ),
        const SizedBox(
          height: 24,
        ),
        youtube
            ? Row(
              mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 63,
                    width: 190,
                    child: YoutubeCardButtonWidget(
                      callback: youtubeCallback!,
                    ),
                  ),
                  const SizedBox(width: 8,),
                  SizedBox(
                    height: 63,
                    width: 190,
                    child: GithubCardButtonWidget(
                      callback: githubCallback,
                    ),
                  ),
                ],
              )
            : Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  height: 63,
                  width: 190,
                  child: GithubCardButtonWidget(
                    callback: githubCallback,
                  ),
                ),
              ),
        const SizedBox(
          height: 24,
        )
      ],
    );
  }
}

class GithubCardButtonWidget extends StatelessWidget {
  final VoidCallback callback;

  const GithubCardButtonWidget({
    super.key,
    required this.callback,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      onPressed: callback,
      icon: const FaIcon(
        FontAwesomeIcons.github,
        color: Colors.black,
      ),
      label: const Text(
        'github repo  ->',
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}

class YoutubeCardButtonWidget extends StatelessWidget {
  final VoidCallback callback;

  const YoutubeCardButtonWidget({
    super.key,
    required this.callback,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      onPressed: callback,
      icon: const FaIcon(
        FontAwesomeIcons.youtube,
        color: Colors.redAccent,
      ),
      label: const Text(
        'youtube  ->',
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}
