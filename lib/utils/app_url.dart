import 'package:flutter_profile_web/utils/urls.dart';
import 'package:url_launcher/url_launcher.dart';

// Android Game App----------------------------------------------------------------

Future<void> Android_Store_URL() async => await canLaunchUrl(android_store)
    ? await launchUrl(android_store)
    : throw 'Could not launchUrl $android_store';

Future<void> Android_Terausa_EscURL() async =>
    await canLaunchUrl(android_terausa_esc)
        ? await launchUrl(android_terausa_esc)
        : throw 'Could not launchUrl $android_terausa_esc';

Future<void> Android_Tabidachi_EscURL() async =>
    await canLaunchUrl(android_tabidachi_esc)
        ? await launchUrl(android_tabidachi_esc)
        : throw 'Could not launchUrl $android_tabidachi_esc';

Future<void> Android_Tanabata_EscURL() async =>
    await canLaunchUrl(android_tanabata_esc)
        ? await launchUrl(android_tanabata_esc)
        : throw 'Could not launchUrl $android_tanabata_esc';

// IOS Game App----------------------------------------------------------------
Future<void> Apple_Store_URL() async => await canLaunchUrl(apple_store)
    ? await launchUrl(apple_store)
    : throw 'Could not launchUrl $apple_store';

Future<void> Apple_Terausa_EscURL() async =>
    await canLaunchUrl(apple_terausa_esc)
        ? await launchUrl(apple_terausa_esc)
        : throw 'Could not launchUrl $apple_terausa_esc';

Future<void> Apple_Aburaya_EscURL() async =>
    await canLaunchUrl(apple_aburaya_esc)
        ? await launchUrl(apple_aburaya_esc)
        : throw 'Could not launchUrl $apple_aburaya_esc';

Future<void> Apple_Tabidachi_EscURL() async =>
    await canLaunchUrl(apple_tabidachi_esc)
        ? await launchUrl(apple_tabidachi_esc)
        : throw 'Could not launchUrl $apple_tabidachi_esc';

Future<void> Apple_Fairy_EscURL() async => await canLaunchUrl(apple_fairy_esc)
    ? await launchUrl(apple_fairy_esc)
    : throw 'Could not launchUrl $apple_fairy_esc';

Future<void> Apple_Tanabata_EscURL() async =>
    await canLaunchUrl(apple_tanabata_esc)
        ? await launchUrl(apple_tanabata_esc)
        : throw 'Could not launchUrl $apple_tanabata_esc';

Future<void> Apple_Translate_AppURL() async =>
    await canLaunchUrl(apple_translate_app)
        ? await launchUrl(apple_translate_app)
        : throw 'Could not launchUrl $apple_translate_app';

// GitHub App----------------------------------------------------------------

Future<void> Github_URL() async => await canLaunchUrl(github)
    ? await launchUrl(github)
    : throw 'Could not launchUrl $github';

// Flutter
Future<void> Github_Flutter_TiktokURL() async =>
    await canLaunchUrl(github_flutter_tiktok)
        ? await launchUrl(github_flutter_tiktok)
        : throw 'Could not launchUrl $github_flutter_tiktok';

Future<void> Github_Flutter_InstagramURL() async =>
    await canLaunchUrl(github_flutter_instagram)
        ? await launchUrl(github_flutter_instagram)
        : throw 'Could not launchUrl $github_flutter_instagram';

Future<void> Github_Flutter_TranslationURL() async =>
    await canLaunchUrl(github_flutter_translation)
        ? await launchUrl(github_flutter_translation)
        : throw 'Could not launchUrl $github_flutter_translation';

Future<void> Github_Flutter_FoodURL() async =>
    await canLaunchUrl(github_flutter_food)
        ? await launchUrl(github_flutter_food)
        : throw 'Could not launchUrl $github_flutter_food';

Future<void> Github_Flutter_MemoURL() async =>
    await canLaunchUrl(github_flutter_memo)
        ? await launchUrl(github_flutter_memo)
        : throw 'Could not launchUrl $github_flutter_memo';

// Swift
Future<void> Github_Swift_TiktokURL() async =>
    await canLaunchUrl(github_swift_tiktok)
        ? await launchUrl(github_swift_tiktok)
        : throw 'Could not launchUrl $github_swift_tiktok';

Future<void> Github_Swift_InstagramURL() async =>
    await canLaunchUrl(github_swift_instagram)
        ? await launchUrl(github_swift_instagram)
        : throw 'Could not launchUrl $github_swift_instagram';

Future<void> Github_Swift_ThreadURL() async =>
    await canLaunchUrl(github_swift_thread)
        ? await launchUrl(github_swift_thread)
        : throw 'Could not launchUrl $github_swift_thread';

Future<void> Github_Swift_MessangerURL() async =>
    await canLaunchUrl(github_swift_messanger)
        ? await launchUrl(github_swift_messanger)
        : throw 'Could not launchUrl $github_swift_messanger';

Future<void> Github_Swift_AirbnbURL() async =>
    await canLaunchUrl(github_swift_airbnb)
        ? await launchUrl(github_swift_airbnb)
        : throw 'Could not launchUrl $github_swift_airbnb';

Future<void> Github_Swift_CryptoURL() async =>
    await canLaunchUrl(github_swift_crypto)
        ? await launchUrl(github_swift_crypto)
        : throw 'Could not launchUrl $github_swift_crypto';

// Youtube App----------------------------------------------------------------
Future<void> Youtube_URL() async =>
    await canLaunchUrl(youtube)
        ? await launchUrl(youtube)
        : throw 'Could not launchUrl $youtube';

// Flutter
Future<void> Youtube_Flutter_TiktokURL() async =>
    await canLaunchUrl(youtube_flutter_tiktok)
        ? await launchUrl(youtube_flutter_tiktok)
        : throw 'Could not launchUrl $youtube_flutter_tiktok';

Future<void> Youtube_Flutter_InstagramURL() async =>
    await canLaunchUrl(youtube_flutter_instagram)
        ? await launchUrl(youtube_flutter_instagram)
        : throw 'Could not launchUrl $youtube_flutter_instagram';

// Swift
Future<void> Youtube_Swift_TiktokURL() async =>
    await canLaunchUrl(youtube_swift_tiktok)
        ? await launchUrl(youtube_swift_tiktok)
        : throw 'Could not launchUrl $youtube_swift_tiktok';

Future<void> Youtube_Swift_InstagramURL() async =>
    await canLaunchUrl(youtube_swift_instagram)
        ? await launchUrl(youtube_swift_instagram)
        : throw 'Could not launchUrl $youtube_swift_instagram';

Future<void> Youtube_Swift_ThreadURL() async =>
    await canLaunchUrl(youtube_swift_threads)
        ? await launchUrl(youtube_swift_threads)
        : throw 'Could not launchUrl $youtube_swift_threads';

Future<void> Youtube_Swift_AirbnbURL() async =>
    await canLaunchUrl(youtube_swift_airbnb)
        ? await launchUrl(youtube_swift_airbnb)
        : throw 'Could not launchUrl $youtube_swift_airbnb';

Future<void> Youtube_Swift_CryptoURL() async =>
    await canLaunchUrl(youtube_swift_crypto)
        ? await launchUrl(youtube_swift_crypto)
        : throw 'Could not launchUrl $youtube_swift_crypto';
