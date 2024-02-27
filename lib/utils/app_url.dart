import 'package:url_launcher/url_launcher.dart';

//Github
const github = 'https://github.com/mzunohkaru';
const githubTranslation = 'https://github.com/runhikaru/AI-Translation-App';
const githubFood = 'https://github.com/runhikaru/Food-UI-Demo';
const githubTravel = 'https://github.com/runhikaru/Travel-UI-Demo';
const githubMemo = 'https://github.com/runhikaru/Local-Auth-Memo-App';

// Android App URL----------------------------------------------------------------

//Store
const storeAndroid =
    'https://play.google.com/store/apps/developer?id=%E3%81%BF%E3%81%9A%E3%81%AE%E3%81%B2%E3%81%8B%E3%82%8B';

//脱出ゲーム(寺うさ)
const escTerausaAppAndroid =
    'https://play.google.com/store/apps/details?id=com.genyosystem.japanese';

//脱出ゲーム(旅立ち)
const escTabidachiAppAndroid =
    'https://play.google.com/store/apps/details?id=com.genyosystem.JPHighSchool';

//脱出ゲーム(七夕)
const escTanabataAppAndroid =
    'https://play.google.com/store/apps/details?id=com.genyosystem.EscInfirmary';

// IOS App URL----------------------------------------------------------------
//Store
const storeApple =
    'https://apps.apple.com/jp/developer/hikaru-mizuno/id1619187108';

//翻訳
const transAppIOS =
    "https://apps.apple.com/jp/app/ai-%E7%BF%BB%E8%A8%B3-%E5%90%8C%E6%99%82%E7%BF%BB%E8%A8%B3/id6451204830";

//脱出ゲーム寺うさ(IOS)
const escTerausaAppIOS =
    "https://apps.apple.com/jp/app/escape-game-new-year/id1667056917";

//脱出ゲームあぶら屋(IOS)
const escAburayaAppIOS =
    "https://apps.apple.com/jp/app/escape-room-ryokan-aburaya/id1672597990";

//脱出ゲーム旅立ち(IOS)
const escTabidachiAppIOS =
    "https://apps.apple.com/jp/app/%E8%84%B1%E5%87%BA%E3%82%B2%E3%83%BC%E3%83%A0-%E6%97%85%E7%AB%8B%E3%81%A1/id6447102548";

//脱出ゲーム異世界召喚(IOS)
const escFairyAppIOS =
    "https://apps.apple.com/jp/app/%E8%84%B1%E5%87%BA%E3%82%B2%E3%83%BC%E3%83%A0-%E7%95%B0%E4%B8%96%E7%95%8C%E5%8F%AC%E5%96%9A/id6449274348";

//脱出ゲーム七夕(IOS)
const escTanabataAppIOS =
    "https://apps.apple.com/jp/app/%E8%84%B1%E5%87%BA%E3%82%B2%E3%83%BC%E3%83%A0-%E4%B8%83%E5%A4%95%E3%81%AE%E6%98%94%E8%A9%B1/id6451303615";

// Android Game App----------------------------------------------------------------
Future<void> storeAndroidURL() async => await canLaunch(storeAndroid)
    ? await launch(storeAndroid)
    : throw 'Could not launch $storeAndroid';

Future<void> escTerausaAndroidURL() async =>
    await canLaunch(escTerausaAppAndroid)
        ? await launch(escTerausaAppAndroid)
        : throw 'Could not launch $escTerausaAppAndroid';

Future<void> escTabidachiAndroidURL() async =>
    await canLaunch(escTabidachiAppAndroid)
        ? await launch(escTabidachiAppAndroid)
        : throw 'Could not launch $escTabidachiAppAndroid';

Future<void> escTanabataAndroidURL() async =>
    await canLaunch(escTanabataAppAndroid)
        ? await launch(escTanabataAppAndroid)
        : throw 'Could not launch $escTanabataAppAndroid';

// IOS Game App----------------------------------------------------------------
Future<void> storeAppleURL() async => await canLaunch(storeApple)
    ? await launch(storeApple)
    : throw 'Could not launch $storeApple';

Future<void> escTerausaIOSURL() async => await canLaunch(escTerausaAppIOS)
    ? await launch(escTerausaAppIOS)
    : throw 'Could not launch $escTerausaAppIOS';

Future<void> escAburayaIOSURL() async => await canLaunch(escAburayaAppIOS)
    ? await launch(escAburayaAppIOS)
    : throw 'Could not launch $escAburayaAppIOS';

Future<void> escTabidachiIOSURL() async => await canLaunch(escTabidachiAppIOS)
    ? await launch(escTabidachiAppIOS)
    : throw 'Could not launch $escTabidachiAppIOS';

Future<void> transIOSURL() async => await canLaunch(transAppIOS)
    ? await launch(transAppIOS)
    : throw 'Could not launch $transAppIOS';

Future<void> escFairyIOSURL() async => await canLaunch(escFairyAppIOS)
    ? await launch(escFairyAppIOS)
    : throw 'Could not launch $escFairyAppIOS';

Future<void> escTanabataIOSURL() async => await canLaunch(escTanabataAppIOS)
    ? await launch(escTanabataAppIOS)
    : throw 'Could not launch $escTanabataAppIOS';

Future<void> GithubURL() async => await canLaunch(github)
    ? await launch(github)
    : throw 'Could not launch $github';

Future<void> GithubTranslationURL() async => await canLaunch(githubTranslation)
    ? await launch(githubTranslation)
    : throw 'Could not launch $githubTranslation';

Future<void> GithubFoodURL() async => await canLaunch(githubFood)
    ? await launch(githubFood)
    : throw 'Could not launch $githubFood';

Future<void> GithubTravelURL() async => await canLaunch(githubTravel)
    ? await launch(githubTravel)
    : throw 'Could not launch $githubTravel';

Future<void> GithubMemoURL() async => await canLaunch(githubMemo)
    ? await launch(githubMemo)
    : throw 'Could not launch $githubMemo';