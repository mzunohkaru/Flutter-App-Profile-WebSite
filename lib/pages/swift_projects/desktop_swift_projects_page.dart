import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class DesktopSwiftProjectsPage extends HookWidget {
  const DesktopSwiftProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller_1 = useMemoized(() => YoutubePlayerController.fromVideoId(
          videoId: 'ZgSu8ie-9lE',
          autoPlay: false,
          params: const YoutubePlayerParams(
            mute: true,
            showControls: true,
            showFullscreenButton: true,
          ),
        ));
    useEffect(() {
      return controller_1.close;
    }, [controller_1]);

    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(
            width: MediaQuery.of(context).size.width / 1.5,
            child: YoutubePlayer(
              controller: controller_1,
              aspectRatio: 16 / 9,
            ),
          ),
        ],
      ),
    );
  }
}
