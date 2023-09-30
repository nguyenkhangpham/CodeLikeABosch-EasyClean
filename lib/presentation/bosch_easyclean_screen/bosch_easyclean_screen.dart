import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:johnathan_s_application3/core/app_export.dart';
import 'package:johnathan_s_application3/presentation/bosch_easyclean_one_page/bosch_easyclean_one_page.dart';
import 'package:johnathan_s_application3/widgets/app_bar/appbar_iconbutton.dart';
import 'package:johnathan_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:johnathan_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:johnathan_s_application3/widgets/custom_bottom_app_bar.dart';
import 'package:johnathan_s_application3/widgets/custom_switch.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BoschEasycleanScreen extends StatelessWidget {
  BoschEasycleanScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  bool isSelectedSwitch = false;

  bool isSelectedSwitch1 = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                title: Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Row(children: [
                      Padding(
                          padding: EdgeInsets.symmetric(vertical: 28.v),
                          child: Column(children: [
                            SizedBox(width: 24.h, child: Divider()),
                            SizedBox(height: 6.v),
                            SizedBox(width: 24.h, child: Divider()),
                            SizedBox(height: 6.v),
                            SizedBox(width: 24.h, child: Divider())
                          ])),
                      AppbarImage(
                          imagePath: ImageConstant.imgKisspnglogoro,
                          margin: EdgeInsets.only(left: 120.h))
                    ])),
                actions: [
                  AppbarIconbutton(
                      imagePath: ImageConstant.imgFrame2,
                      margin: EdgeInsets.fromLTRB(26.h, 16.v, 26.h, 22.v))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.all(20.h),
                child: Column(children: [
                  Padding(
                      padding: EdgeInsets.only(left: 2.h, top: 7.v),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: 32.v,
                                width: 16.h,
                                margin:
                                    EdgeInsets.only(top: 114.v, bottom: 115.v)),
                            Container(
                                height: 261.adaptSize,
                                width: 261.adaptSize,
                                margin: EdgeInsets.only(left: 42.h),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: OutlineGradientButton(
                                              padding: EdgeInsets.only(
                                                  left: 5.h,
                                                  top: 5.v,
                                                  right: 5.h,
                                                  bottom: 5.v),
                                              strokeWidth: 5.h,
                                              gradient: LinearGradient(
                                                  begin: Alignment(0.49, 0),
                                                  end: Alignment(0.5, 0.97),
                                                  colors: [
                                                    appTheme.whiteA700
                                                        .withOpacity(0.3),
                                                    appTheme.black900
                                                  ]),
                                              corners: Corners(
                                                  topLeft: Radius.circular(88),
                                                  topRight: Radius.circular(88),
                                                  bottomLeft:
                                                      Radius.circular(88),
                                                  bottomRight:
                                                      Radius.circular(88)),
                                              child: Container(
                                                  height: 177.adaptSize,
                                                  width: 177.adaptSize,
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(
                                                          88.h),
                                                      gradient: LinearGradient(
                                                          begin: Alignment(0.83, 0.96),
                                                          end: Alignment(0.31, 0.03),
                                                          colors: [
                                                            appTheme.gray80002,
                                                            appTheme.gray900
                                                          ]))))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: DottedBorder(
                                              padding: EdgeInsets.only(
                                                  left: 1.h,
                                                  top: 1.v,
                                                  right: 1.h,
                                                  bottom: 1.v),
                                              strokeWidth: 1.h,
                                              radius: Radius.circular(130),
                                              borderType: BorderType.RRect,
                                              dashPattern: [
                                                0.8495632410049438,
                                                15.29213809967041
                                              ],
                                              child: Container(
                                                  padding: EdgeInsets.all(15.h),
                                                  decoration: AppDecoration
                                                      .gradientBlueGrayToGray
                                                      .copyWith(
                                                          borderRadius: BorderRadiusStyle
                                                              .roundedBorder130),
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .gradientBlueGrayToGray80001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder115),
                                                      child: Container(
                                                          padding: EdgeInsets.all(
                                                              27.h),
                                                          decoration: AppDecoration
                                                              .gradientBlueGrayToBlueGray
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle.roundedBorder115),
                                                          child: OutlineGradientButton(
                                                              padding: EdgeInsets.only(left: 5.h, top: 5.v, right: 5.h, bottom: 5.v),
                                                              strokeWidth: 5.h,
                                                              gradient: LinearGradient(begin: Alignment(-0.04, 0.58), end: Alignment(0.79, 0.31), colors: [appTheme.greenA40001, appTheme.green50000]),
                                                              corners: Corners(topLeft: Radius.circular(88), topRight: Radius.circular(88), bottomLeft: Radius.circular(88), bottomRight: Radius.circular(88)),
                                                              child: Container(
                                                                  decoration: AppDecoration.outline1.copyWith(borderRadius: BorderRadiusStyle.circleBorder86),
                                                                  child: OutlineGradientButton(
                                                                      padding: EdgeInsets.only(left: 5.h, top: 5.v, right: 5.h, bottom: 5.v),
                                                                      strokeWidth: 5.h,
                                                                      gradient: LinearGradient(begin: Alignment(0.98, 0.31), end: Alignment(0.02, 0.6), colors: [appTheme.whiteA700.withOpacity(0), appTheme.black900]),
                                                                      corners: Corners(topLeft: Radius.circular(88), topRight: Radius.circular(88), bottomLeft: Radius.circular(88), bottomRight: Radius.circular(88)),
                                                                      child: Container(
                                                                          padding: EdgeInsets.symmetric(horizontal: 41.h, vertical: 30.v),
                                                                          decoration: AppDecoration.gradientGrayToGray900.copyWith(borderRadius: BorderRadiusStyle.circleBorder86),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgRewind,
                                                                                height: 18.v,
                                                                                width: 11.h),
                                                                            SizedBox(height: 11.v),
                                                                            Container(
                                                                                decoration: AppDecoration.outlineBlack,
                                                                                child: Text("lbl_40".tr, style: theme.textTheme.displayMedium)),
                                                                            SizedBox(height: 5.v),
                                                                            Container(
                                                                                decoration: AppDecoration.outlineBlack,
                                                                                child: Text("lbl_battery".tr, style: theme.textTheme.bodySmall)),
                                                                            SizedBox(height: 10.v)
                                                                          ]))))))))))
                                    ])),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: 32.v,
                                width: 16.h,
                                margin:
                                    EdgeInsets.only(top: 114.v, bottom: 115.v),
                                onTap: () {
                                  onTapImgArrowrightone(context);
                                })
                          ])),
                  Container(
                      margin:
                          EdgeInsets.only(left: 10.h, top: 37.v, right: 10.h),
                      padding: EdgeInsets.symmetric(
                          horizontal: 19.h, vertical: 10.v),
                      decoration: AppDecoration.outlineBlack900.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder49),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgZ4740497605788,
                                height: 72.v,
                                width: 116.h,
                                margin: EdgeInsets.only(top: 6.v)),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10.h, top: 19.v, bottom: 16.v),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("lbl_connected".tr,
                                          style: theme.textTheme.titleSmall),
                                      Text("lbl_pham_s_device".tr,
                                          style: CustomTextStyles
                                              .titleMediumPoppinsWhiteA700)
                                    ])),
                            Padding(
                                padding:
                                    EdgeInsets.fromLTRB(24.h, 9.v, 4.h, 10.v),
                                child: SizedBox(
                                    height: 57.adaptSize,
                                    width: 57.adaptSize,
                                    child: CircularProgressIndicator(
                                        value: 0.5, strokeWidth: 4.h)))
                          ])),
                  Padding(
                      padding: EdgeInsets.only(left: 2.h, top: 43.v),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Container(
                                    margin: EdgeInsets.only(right: 9.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 15.h, vertical: 20.v),
                                    decoration: AppDecoration.fillBlue.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: 45.v,
                                              width: 50.h,
                                              margin:
                                                  EdgeInsets.only(left: 4.h),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height: 45.v,
                                                            width: 50.h,
                                                            decoration: BoxDecoration(
                                                                color: appTheme
                                                                    .blueA400,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            25.h)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgBluetooth,
                                                        height: 20.v,
                                                        width: 12.h,
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 3.h, top: 13.v),
                                              child: Text(
                                                  "msg_bluetooth_pairing".tr,
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 4.h, top: 11.v),
                                              child: Text("lbl_1_device".tr,
                                                  style: theme
                                                      .textTheme.bodyMedium)),
                                          SizedBox(height: 40.v),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 2.v,
                                                                bottom: 1.v),
                                                        child: Text("lbl_on".tr,
                                                            style: CustomTextStyles
                                                                .titleMediumMedium)),
                                                    CustomSwitch(
                                                        margin: EdgeInsets.only(
                                                            left: 62.h),
                                                        value: isSelectedSwitch,
                                                        onChange: (value) {
                                                          isSelectedSwitch =
                                                              value;
                                                        })
                                                  ]))
                                        ]))),
                            Expanded(
                                child: Container(
                                    margin: EdgeInsets.only(left: 9.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 15.h, vertical: 20.v),
                                    decoration: AppDecoration.fillRed.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                              height: 45.v,
                                              width: 50.h,
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height: 45.v,
                                                            width: 50.h,
                                                            decoration: BoxDecoration(
                                                                color: appTheme
                                                                    .red500,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            25.h)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgNotification,
                                                        height: 23.v,
                                                        width: 17.h,
                                                        alignment:
                                                            Alignment.topLeft,
                                                        margin: EdgeInsets.only(
                                                            left: 15.h,
                                                            top: 10.v))
                                                  ])),
                                          SizedBox(height: 11.v),
                                          Text("lbl_notifications".tr,
                                              style:
                                                  theme.textTheme.titleMedium),
                                          SizedBox(height: 13.v),
                                          Text("lbl_2_notifications".tr,
                                              style:
                                                  theme.textTheme.bodyMedium),
                                          SizedBox(height: 40.v),
                                          Row(children: [
                                            Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 1.v),
                                                child: Text("lbl_off".tr,
                                                    style: CustomTextStyles
                                                        .titleMediumMedium)),
                                            CustomSwitch(
                                                margin:
                                                    EdgeInsets.only(left: 63.h),
                                                value: isSelectedSwitch1,
                                                onChange: (value) {
                                                  isSelectedSwitch1 = value;
                                                })
                                          ])
                                        ])))
                          ]))
                ])),
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

  /// Navigates to the boschEasycleanOneContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the boschEasycleanOneContainerScreen.
  onTapImgArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.boschEasycleanOneContainerScreen);
  }
}
