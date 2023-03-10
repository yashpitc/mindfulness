
import 'package:AppsData/app/modules/daily_challenge/views/daily_challenge_view.dart';
import 'package:AppsData/app/modules/dashboard/views/dashboard_view.dart';
import 'package:AppsData/app/modules/feedback%20question/views/feedback_question_view.dart';
import 'package:get/get.dart';

import '../modules/complete_challenge/views/complete_challenge_view.dart';
import '../modules/notification/views/notification_view.dart';
import '../modules/previous_challanges/views/previous_challenge_view.dart';
import '../modules/splash/view/splash_view.dart';
part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASHVIEW;

  static final routes = [
    GetPage(
      name: _Paths.SPLASHVIEW,
      page: () => const SplashView()
    ),
    GetPage(
      name: _Paths.DASHBOARDVIEW,
      page: () =>  DashboardView()
    ),
    GetPage(
        name: _Paths.PREVIOUSCHALLENGEVIEW,
        page: () => const PreviousChallengeView()
    ),
    GetPage(
        name: _Paths.NOTIFICATIONVIEW,
        page: () => const NotificationView()
    ),
    GetPage(
        name: _Paths.DAILYCHALLENGEVIEW,
        page: () =>  DailyChallengeView()
    ),
    GetPage(
        name: _Paths.COMPLETECHALLENGEVIEW,
        page: () =>  CompleteChallengeView()
    ),
    GetPage(
        name: _Paths.FEEDBACKQUESTIONVIEW,
        page: () =>  FeedbackQuestionView()
    ),

  ];
}
