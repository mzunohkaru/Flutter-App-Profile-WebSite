import 'package:flutter/material.dart';

import 'package:flutter_profile_web/widget/subtitle_widget.dart';

class MobilePolicyPage extends StatefulWidget {
  bool isJP;
  double deviceWidth, deviceHeight;

  MobilePolicyPage({
    Key? key,
    required this.isJP,
    required this.deviceWidth,
    required this.deviceHeight,
  }) : super(key: key);

  @override
  State<MobilePolicyPage> createState() => _MobilePolicyPageState();
}

class _MobilePolicyPageState extends State<MobilePolicyPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SubtitleText(subtitle: "Privacy Policy"),
              const SizedBox(height: 30,),
              //見出し
              Text(
                widget.isJP
                    ? "当アプリは、お客様の個人情報は、当アプリへの信頼のもとお客様が自らの意志により特定の目的での利用のために当アプリに預託されたものであり、この個人情報を安全に保管し、お客様の意志を尊重して利用することが、当アプリに課せられた最大の課題であると認識しております。\n当アプリは、個人情報に関する法令を遵守し、個人情報の適切な取り扱いを実現致します。"
                    : "Our application recognizes that the personal information of our customers is entrusted to our application for use for specific purposes of their own volition by the customers based on their trust in our application, and that the safe storage of this personal information and its use with respect to the customers' will is the most important task imposed on our application. This application complies with the laws and regulations regarding personal information and achieves the appropriate handling of personal information.",
                style: const TextStyle(
                  color: Colors.white70,
                ),
              ), 
              const SizedBox(
              height: 30,
            ),
              //小見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP
                      ? "個人情報の取得について"
                      : "Acquisition of Personal Information"),
              //本文
              buildText(widget.isJP
                  ? "当アプリは、偽りその他不正の手段によらず適正に個人情報を取得致します。"
                  : "This application will acquire personal information in a proper manner without deception or other wrongful means."),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head:
                      widget.isJP ? "個人情報の利用について" : "Use of Personal Information"),
              //本文
              buildText(
                widget.isJP
                    ? "当アプリは、利用目的を出来る限り限定した上で、あらかじめご本人の同意を得た場合、および法令により例外と認められた場合を除き、明示または公表した利用目的の範囲内でのみ個人情報を取り扱います。"
                    : "This application handles personal information only within the scope of the stated or announced purpose of use, except in cases where the purpose of use is limited as much as possible, the consent of the person in question is obtained in advance, or exceptions are recognized by law.",
              ),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP
                      ? "個人情報の安全管理について"
                      : "Safe Management of Personal Information"),
              //本文
              buildText(
                widget.isJP
                    ? "当アプリは、取り扱う個人情報の漏洩、滅失またはき損の防止その他の個人情報の安全管理のために必要かつ適切な措置を講じます。"
                    : "This application will take necessary and appropriate measures to prevent leakage, loss, or damage of personal information handled and to otherwise safely manage personal information.",
              ),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP
                      ? "個人情報の委託について"
                      : "Outsourcing of Personal Information"),
              //本文
              buildText(
                widget.isJP
                    ? "当アプリは、個人情報の取り扱いの全部または一部を第三者に委託する場合は、当該第三者について厳正な調査を行い、取り扱いを委託された個人情報の安全管理が図られるよう当該第三者に対する必要かつ適切な監督を行います。"
                    : "When entrusting all or part of the handling of personal information to a third party, this application will conduct a rigorous investigation of said third party, and will exercise necessary and appropriate supervision over said third party to ensure the safe management of the personal information entrusted to it for handling.",
              ),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP
                      ? "個人情報の第三者提供について"
                      : "Provision of Personal Information to Third Parties"),
              //本文
              buildText(
                widget.isJP
                    ? "当アプリは、個人情報保護法等の法令に定めのある場合を除き、個人情報をあらかじめご本人の同意を得ることなく、第三者に提供致しません。"
                    : "This application will not provide personal information to third parties without prior consent of the individual, except as stipulated by laws and regulations such as the Personal Information Protection Law.",
              ),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP
                      ? "個人情報の開示・訂正などに\nついて"
                      : "Disclosure and correction of personal information"),
              //本文
              buildText(
                widget.isJP
                    ? "当アプリは、ご本人から自己の個人情報についての開示の請求がある場合、速やかに開示を致します。\nその際、ご本人であることが確認できない場合には、開示に応じません。\n個人情報の内容に誤りがあり、ご本人から訂正・追加・削除の請求がある場合、調査の上、速やかにこれらの請求に対応致します。\nその際、ご本人であることが確認できない場合には、これらの請求に応じません。"
                    : "When a person requests disclosure of his/her own personal information, this application will promptly disclose the information. In such cases, if the identity of the person cannot be confirmed, the disclosure will not be made. If there is an error in the content of personal information and the person requests correction, addition, or deletion of the information, we will promptly respond to the request after investigation. If we are unable to confirm the identity of the person making the request, we will not respond to the request.",
              ),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP
                      ? "スマホ用アプリケーション\nにおけるポリシーについて"
                      : "Policy on Applications for Smartphones"),
              //本文
              buildText(
                widget.isJP
                    ? "当アプリは、提供するスマートフォン用アプリケーションを通じてユーザーの個人情報（氏名、電話番号、写真データ、音声データ、顔の特徴等）を取得することはありません。\nまた、ユーザーの写真またはカメラ機能を使用する当アプリケーションは、ユーザーのスマートフォン端末内でのみ写真データの処理を行います。当アプリケーションが、当アプリを含む第三者に対して、当該写真データを送信することはありません。"
                    : "This application does not obtain the user's personal information (name, phone number, photo data, voice data, facial features, etc.) through the smartphone application it provides. In addition, this application, which uses the user's photo or camera function, processes photo data only within the user's smartphone device. The Application will not transmit such photo data to any third party, including the Application.",
              ),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP ? "組織・体制" : "Organization"),
        
              //本文
              buildText(
                widget.isJP
                    ? "当アプリは、内部規定の整備、従業員教育および適正な監査の実施等を通じて、本ポリシーの見直しを含めた社内体制の継続的強化・改善に努めます。"
                    : "The Application will strive to continuously strengthen and improve its internal systems, including the review of this policy, through the development of internal regulations, employee training, and the implementation of appropriate audits.",
              ),
              //見出し
              buildHead(
                  icon: const Icon(
                    Icons.local_police_outlined,
                    color: Colors.lightBlue,
                  ),
                  head: widget.isJP ? "方針の変更" : "Policy Changes"),
              //本文
              buildText(
                widget.isJP
                    ? "本方針の内容は変更されることがあります。\n変更後の本方針については、当アプリが別途定める場合を除いて、当サイトに掲載した時から効力を生じるものとします。"
                    : "The content of this policy is subject to change. The revised policy shall become effective from the time it is posted on this site, unless otherwise specified by this application.",
              ),
              const SizedBox(
                height: 16,
              ),
              //制定日
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    widget.isJP
                        ? "制定日：2022年4月1日"
                        : "Date of enactment: April 1, 2022",
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  //* プライバシーポリシー
  Widget buildHead({required Icon icon, required String head}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          icon,
          const SizedBox(width: 10,),
          Text(head,
              style: const TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  color: Colors.white70)),
        ],
      ),
    );
  }

  //本文
  Widget buildText(String text) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, bottom: 18),
      child: Text(text, style: const TextStyle(color: Colors.white70)),
    );
  }
}
