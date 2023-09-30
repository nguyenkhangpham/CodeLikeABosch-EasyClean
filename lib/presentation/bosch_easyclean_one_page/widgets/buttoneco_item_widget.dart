import 'package:flutter/material.dart';
import 'package:johnathan_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ButtonecoItemWidget extends StatelessWidget {
  const ButtonecoItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 64.h,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(3.h),
            decoration: AppDecoration.gradientBlueGrayToWhiteA.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder32,
            ),
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1.h,
                ),
                borderRadius: BorderRadiusStyle.circleBorder29,
              ),
              child: Container(
                height: 58.adaptSize,
                width: 58.adaptSize,
                decoration: AppDecoration.gradientGrayToGray30003.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder29,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 58.adaptSize,
                        width: 58.adaptSize,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            29.h,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0.2, 0.11),
                            end: Alignment(0.74, 0.93),
                            colors: [
                              appTheme.whiteA700,
                              appTheme.blueGray10001,
                            ],
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.img27x28,
                      height: 27.v,
                      width: 28.h,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 4.v),
          Text(
            "lbl_eco".tr,
            style: theme.textTheme.labelLarge,
          ),
        ],
      ),
    );
  }
}
