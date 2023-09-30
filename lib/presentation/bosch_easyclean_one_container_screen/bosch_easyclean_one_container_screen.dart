import 'package:flutter/material.dart';
import 'package:johnathan_s_application3/core/app_export.dart';
import 'package:johnathan_s_application3/presentation/bosch_easyclean_one_page/bosch_easyclean_one_page.dart';
import 'package:johnathan_s_application3/widgets/custom_bottom_app_bar.dart';

// ignore_for_file: must_be_immutable
class BoschEasycleanOneContainerScreen extends StatelessWidget {
  BoschEasycleanOneContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.boschEasycleanOnePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomAppBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Grid:
        return "/";
      case BottomBarEnum.x30:
        return "/";
      case BottomBarEnum.Symbol:
        return AppRoutes.boschEasycleanOnePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.boschEasycleanOnePage:
        return BoschEasycleanOnePage();
      default:
        return DefaultWidget();
    }
  }
}
