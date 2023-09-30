import 'package:flutter/material.dart';
import 'package:johnathan_s_application3/presentation/bosch_easyclean_one_container_screen/bosch_easyclean_one_container_screen.dart';
import 'package:johnathan_s_application3/presentation/bosch_easyclean_screen/bosch_easyclean_screen.dart';
import 'package:johnathan_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String boschEasycleanOnePage = '/bosch_easyclean_one_page';

  static const String boschEasycleanOneContainerScreen =
      '/bosch_easyclean_one_container_screen';

  static const String boschEasycleanScreen = '/bosch_easyclean_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    boschEasycleanOneContainerScreen: (context) =>
        BoschEasycleanOneContainerScreen(),
    boschEasycleanScreen: (context) => BoschEasycleanScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
