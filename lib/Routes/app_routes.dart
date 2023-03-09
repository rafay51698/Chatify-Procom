import 'package:chatify_procom/Views/SplashView/splash_view.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splash = "/splash";
  static const String signup = "/signup";
  static const String signIn = "/signIn";
  static const String forgetPassword = "/forgetPassword";
  static const String profile = "/profile";
  static const String bottomBar = "/bottomBar";
  static const String feedback = "/feedback";
  static const String search = "/search";
  static const String chatList = "/chatList";
  static const String chats = "/chats";
  static const String home = "/home";
  
  static List<GetPage<dynamic>> routes = [
    GetPage(
      name: splash,
      page: () => SplashView(),
    ),
  ];
}
