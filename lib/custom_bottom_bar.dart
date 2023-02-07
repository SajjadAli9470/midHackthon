import 'package:flutter/material.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgGroup58,
      type: BottomBarEnum.Group58,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVector1,
      type: BottomBarEnum.Vector1,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup57,
      type: BottomBarEnum.Group57,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup143,
      type: BottomBarEnum.Group143,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              24.00,
            ),
          ),
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: getVerticalSize(
                21.00,
              ),
              width: getHorizontalSize(
                24.00,
              ),
              color: ColorConstant.blueGray900,
            ),
            activeIcon: Container(
              height: getVerticalSize(
                29.00,
              ),
              width: getHorizontalSize(
                33.00,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getSize(
                        28.00,
                      ),
                      width: getSize(
                        28.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.yellowA40090,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            14.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    color: ColorConstant.blueGray900,
                    alignment: Alignment.bottomRight,
                  ),
                ],
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Group58,
  Vector1,
  Group57,
  Group143,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
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
