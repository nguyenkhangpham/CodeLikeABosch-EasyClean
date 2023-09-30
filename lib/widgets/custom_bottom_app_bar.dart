import 'package:flutter/material.dart';
import 'package:johnathan_s_application3/core/app_export.dart';

class CustomBottomAppBar extends StatefulWidget {
  CustomBottomAppBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomAppBarState createState() => CustomBottomAppBarState();
}

class CustomBottomAppBarState extends State<CustomBottomAppBar> {
  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
        icon: ImageConstant.imgGrid,
        activeIcon: ImageConstant.imgGrid,
        type: BottomBarEnum.Grid,
        isSelected: true),
    BottomMenuModel(
      icon: ImageConstant.img27x30,
      activeIcon: ImageConstant.img27x30,
      type: BottomBarEnum.x30,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSymbol,
      activeIcon: ImageConstant.imgSymbol,
      type: BottomBarEnum.Symbol,
      isPng: true,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      child: SizedBox(
        height: 88.v,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: List.generate(
            bottomMenuList.length,
            (index) {
              return InkWell(
                onTap: () {
                  for (var element in bottomMenuList) {
                    element.isSelected = false;
                  }
                  bottomMenuList[index].isSelected = true;
                  widgetonChanged?.call(bottomMenuList[index].type);
                  setState(() {});
                },
                child: bottomMenuList[index].isSelected
                    ? CustomImageView(
                        svgPath: bottomMenuList[index].isPng == true
                            ? null
                            : bottomMenuList[index].activeIcon,
                        imagePath: bottomMenuList[index].isPng == true
                            ? bottomMenuList[index].activeIcon
                            : null,
                        height: 27.v,
                        width: 21.h,
                      )
                    : SizedBox(
                        width: double.maxFinite,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 88.v,
                              width: 175.h,
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgRectangle8,
                                    height: 88.v,
                                    width: 175.h,
                                    alignment: Alignment.center,
                                  ),
                                  CustomImageView(
                                    svgPath: bottomMenuList[index].isPng == true
                                        ? null
                                        : bottomMenuList[index].icon,
                                    imagePath:
                                        bottomMenuList[index].isPng == true
                                            ? bottomMenuList[index].icon
                                            : null,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                    color: appTheme.whiteA700,
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.fromLTRB(
                                        35.h, 32.v, 116.h, 32.v),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgRectangle9,
                              height: 88.v,
                              width: 175.h,
                              margin: EdgeInsets.only(left: 77.h),
                            ),
                          ],
                        ),
                      ),
              );
            },
          ),
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Grid,
  x30,
  Symbol,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
    this.isPng = false,
    this.isSelected = false,
  });

  String icon;

  String activeIcon;

  BottomBarEnum type;

  bool isPng;

  bool isSelected;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
