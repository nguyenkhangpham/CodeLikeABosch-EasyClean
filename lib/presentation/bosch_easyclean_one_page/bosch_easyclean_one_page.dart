import '../bosch_easyclean_one_page/widgets/buttoneco_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:johnathan_s_application3/core/app_export.dart';
import 'package:johnathan_s_application3/widgets/custom_icon_button.dart';
import 'package:johnathan_s_application3/widgets/custom_switch.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class BoschEasycleanOnePage extends StatelessWidget {
  BoschEasycleanOnePage({Key? key}) : super(key: key);

  bool isSelectedSwitch = false;

  bool isSelectedSwitch1 = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillBlueGray,
                child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Column(children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(top: 28.v, bottom: 108.v),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(width: 24.h, child: Divider()),
                                      SizedBox(height: 6.v),
                                      SizedBox(width: 24.h, child: Divider()),
                                      SizedBox(height: 6.v),
                                      SizedBox(width: 24.h, child: Divider()),
                                      SizedBox(height: 170.v),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: 32.v,
                                          width: 16.h)
                                    ])),
                            Container(
                                height: 356.v,
                                width: 361.h,
                                margin: EdgeInsets.only(left: 2.h),
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text("lbl_100".tr,
                                                    style: CustomTextStyles
                                                        .bodyMediumPoppinsGray800),
                                                SizedBox(height: 13.v),
                                                Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 121.v,
                                                                  bottom:
                                                                      110.v),
                                                          child: Text(
                                                              "lbl_50".tr,
                                                              style: CustomTextStyles
                                                                  .bodyMediumPoppinsGray800)),
                                                      Container(
                                                          height: 255.v,
                                                          width: 276.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 3.h),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEllipse1433,
                                                                    height:
                                                                        133.v,
                                                                    width:
                                                                        266.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        height:
                                                                            2.v,
                                                                        width: 10
                                                                            .h,
                                                                        margin: EdgeInsets.only(
                                                                            bottom: 120
                                                                                .v),
                                                                        decoration:
                                                                            BoxDecoration(color: appTheme.blueGray20001))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Container(
                                                                        height:
                                                                            2.v,
                                                                        width: 10
                                                                            .h,
                                                                        margin: EdgeInsets.only(
                                                                            bottom: 120
                                                                                .v),
                                                                        decoration:
                                                                            BoxDecoration(color: appTheme.blueGray20001))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        shape: RoundedRectangleBorder(
                                                                            side:
                                                                                BorderSide(width: 1.h),
                                                                            borderRadius: BorderRadiusStyle.circleBorder122),
                                                                        child: Container(
                                                                            height: 244.adaptSize,
                                                                            width: 244.adaptSize,
                                                                            padding: EdgeInsets.all(12.h),
                                                                            decoration: AppDecoration.gradientGrayToGray.copyWith(borderRadius: BorderRadiusStyle.circleBorder122),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              Align(alignment: Alignment.center, child: Container(height: 220.adaptSize, width: 220.adaptSize, decoration: BoxDecoration(borderRadius: BorderRadius.circular(110.h), gradient: LinearGradient(begin: Alignment(0.5, -0.01), end: Alignment(0.5, 1), colors: [appTheme.redA100, appTheme.greenA400])))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.symmetric(horizontal: 10.h),
                                                                                      child: OutlineGradientButton(
                                                                                          padding: EdgeInsets.only(left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
                                                                                          strokeWidth: 1.h,
                                                                                          gradient: LinearGradient(begin: Alignment(0.23, 0.16), end: Alignment(0.75, 0.92), colors: [appTheme.whiteA700, appTheme.gray400]),
                                                                                          corners: Corners(topLeft: Radius.circular(100), topRight: Radius.circular(100), bottomLeft: Radius.circular(100), bottomRight: Radius.circular(100)),
                                                                                          child: Container(
                                                                                              padding: EdgeInsets.all(14.h),
                                                                                              decoration: AppDecoration.gradientGrayToIndigo.copyWith(borderRadius: BorderRadiusStyle.circleBorder100),
                                                                                              child: Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder86),
                                                                                                  child: Container(
                                                                                                      height: 172.adaptSize,
                                                                                                      width: 172.adaptSize,
                                                                                                      padding: EdgeInsets.all(7.h),
                                                                                                      decoration: AppDecoration.gradientGrayToGray5001.copyWith(borderRadius: BorderRadiusStyle.circleBorder86),
                                                                                                      child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                        Align(alignment: Alignment.center, child: Container(height: 158.adaptSize, width: 158.adaptSize, decoration: BoxDecoration(borderRadius: BorderRadius.circular(79.h), gradient: LinearGradient(begin: Alignment(0.58, 0.07), end: Alignment(0.63, 0.12), colors: [appTheme.blueGray100, appTheme.gray5001])))),
                                                                                                        Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 22.v), child: Text("lbl_120".tr, style: theme.textTheme.displayLarge))),
                                                                                                        Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 41.v), child: Text("lbl_temperature".tr, style: CustomTextStyles.titleMediumPoppinsGray800))),
                                                                                                        CustomImageView(imagePath: ImageConstant.img, height: 21.v, width: 20.h, alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 19.h, bottom: 26.v))
                                                                                                      ])))))))
                                                                            ]))))
                                                              ])),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5.h,
                                                                  top: 121.v,
                                                                  bottom:
                                                                      110.v),
                                                          child: Text(
                                                              "lbl_150".tr,
                                                              style: CustomTextStyles
                                                                  .bodyMediumPoppinsGray800))
                                                    ])
                                              ])),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgKisspnglogoro,
                                          height: 75.v,
                                          width: 92.h,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(left: 118.h)),
                                      CustomIconButton(
                                          height: 36.adaptSize,
                                          width: 36.adaptSize,
                                          margin: EdgeInsets.only(
                                              top: 16.v, right: 6.h),
                                          padding: EdgeInsets.all(6.h),
                                          alignment: Alignment.topRight,
                                          child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgFrame2)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: 32.v,
                                          width: 16.h,
                                          alignment: Alignment.bottomRight,
                                          margin:
                                              EdgeInsets.only(bottom: 108.v),
                                          onTap: () {
                                            onTapImgArrowrightone(context);
                                          })
                                    ]))
                          ]),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 22.h, top: 41.v, right: 28.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(children: [
                                  Container(
                                      padding: EdgeInsets.all(3.h),
                                      decoration: AppDecoration
                                          .gradientBlueGrayToWhiteA
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder32),
                                      child: Container(
                                          height: 58.adaptSize,
                                          width: 58.adaptSize,
                                          padding: EdgeInsets.all(4.h),
                                          decoration: AppDecoration.outline
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder29),
                                          child: CustomIconButton(
                                              height: 50.adaptSize,
                                              width: 50.adaptSize,
                                              padding: EdgeInsets.all(3.h),
                                              decoration: IconButtonStyleHelper
                                                  .fillTeal,
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgHomesteam)))),
                                  SizedBox(height: 4.v),
                                  Text("lbl_mode".tr,
                                      style: theme.textTheme.labelLarge)
                                ]),
                                Expanded(
                                    child: SizedBox(
                                        height: 88.v,
                                        child: ListView.separated(
                                            padding:
                                                EdgeInsets.only(left: 27.h),
                                            scrollDirection: Axis.horizontal,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(width: 25.h);
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return ButtonecoItemWidget();
                                            })))
                              ])),
                      SizedBox(height: 55.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                                child: GestureDetector(
                                    onTap: () {
                                      onTapAirconditionar(context);
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(right: 9.h),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15.h, vertical: 20.v),
                                        decoration: AppDecoration.fillBlue
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: 45.v,
                                                  width: 50.h,
                                                  margin: EdgeInsets.only(
                                                      left: 4.h),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height: 45.v,
                                                                width: 50.h,
                                                                decoration: BoxDecoration(
                                                                    color: appTheme
                                                                        .blueA400,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            25.h)))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgBluetooth,
                                                            height: 20.v,
                                                            width: 12.h,
                                                            alignment: Alignment
                                                                .center)
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 3.h, top: 13.v),
                                                  child: Text(
                                                      "msg_bluetooth_pairing"
                                                          .tr,
                                                      style: theme.textTheme
                                                          .titleMedium)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 4.h, top: 11.v),
                                                  child: Text("lbl_1_device".tr,
                                                      style: theme.textTheme
                                                          .bodyMedium)),
                                              SizedBox(height: 40.v),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 2.v,
                                                                    bottom:
                                                                        1.v),
                                                            child: Text(
                                                                "lbl_on".tr,
                                                                style: CustomTextStyles
                                                                    .titleMediumMedium)),
                                                        CustomSwitch(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 62.h),
                                                            value:
                                                                isSelectedSwitch,
                                                            onChange: (value) {
                                                              isSelectedSwitch =
                                                                  value;
                                                            })
                                                      ]))
                                            ])))),
                            Expanded(
                                child: GestureDetector(
                                    onTap: () {
                                      onTapAirconditionar1(context);
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(left: 9.h),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 15.h, vertical: 20.v),
                                        decoration: AppDecoration.fillRed
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                  height: 45.v,
                                                  width: 50.h,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height: 45.v,
                                                                width: 50.h,
                                                                decoration: BoxDecoration(
                                                                    color: appTheme
                                                                        .red500,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            25.h)))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgNotification,
                                                            height: 23.v,
                                                            width: 17.h,
                                                            alignment: Alignment
                                                                .topLeft,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 15.h,
                                                                    top: 10.v))
                                                      ])),
                                              SizedBox(height: 11.v),
                                              Text("lbl_notifications".tr,
                                                  style: theme
                                                      .textTheme.titleMedium),
                                              SizedBox(height: 13.v),
                                              Text("lbl_2_notifications".tr,
                                                  style: theme
                                                      .textTheme.bodyMedium),
                                              SizedBox(height: 40.v),
                                              Row(children: [
                                                Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            vertical: 1.v),
                                                    child: Text("lbl_off".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumMedium)),
                                                CustomSwitch(
                                                    margin: EdgeInsets.only(
                                                        left: 63.h),
                                                    value: isSelectedSwitch1,
                                                    onChange: (value) {
                                                      isSelectedSwitch1 = value;
                                                    })
                                              ])
                                            ]))))
                          ]),
                      SizedBox(height: 20.v)
                    ])))));
  }

  /// Navigates to the boschEasycleanScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the boschEasycleanScreen.
  onTapImgArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.boschEasycleanScreen);
  }

  /// Navigates to the boschEasycleanScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the boschEasycleanScreen.
  onTapAirconditionar(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.boschEasycleanScreen);
  }

  /// Navigates to the boschEasycleanScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the boschEasycleanScreen.
  onTapAirconditionar1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.boschEasycleanScreen);
  }
}
