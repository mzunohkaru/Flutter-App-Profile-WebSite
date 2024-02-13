import 'package:flutter/material.dart';

class SubtitleText extends StatefulWidget {
  final double? deviceWidth;
  final String subtitle;

  const SubtitleText({
    Key? key,
    this.deviceWidth,
    required this.subtitle,
  }) : super(key: key);

  @override
  State<SubtitleText> createState() => _SubtitleTextState();
}

class _SubtitleTextState extends State<SubtitleText> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 100,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const SizedBox(
              // width: widget.deviceWidth * 0.05,
              ),
          Stack(
            alignment: AlignmentDirectional.bottomStart,
            children: [
              Text(
                widget.subtitle,
                style: const TextStyle(
                    fontSize: 57,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(177, 143, 143, 143)),
              ),
              Text(
                widget.subtitle,
                style: const TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 252, 252, 252)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
