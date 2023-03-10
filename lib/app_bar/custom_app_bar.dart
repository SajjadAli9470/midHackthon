import 'package:flutter/material.dart';

import '../color_constant.dart';
import '../size_utils.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillWhiteA70023:
        return Container(
          height: getVerticalSize(
            74.00,
          ),
          width: getHorizontalSize(
            375.00,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA70023,
          ),
        );
      case Style.bgFillTeal100:
        return Container(
          height: getVerticalSize(
            74.00,
          ),
          width: getHorizontalSize(
            375.00,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.teal100,
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillWhiteA70023,
  bgFillTeal100,
}
