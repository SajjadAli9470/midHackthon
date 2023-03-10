import 'package:flutter/material.dart';

import '../app_style.dart';
import '../color_constant.dart';
import '../size_utils.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtPhilosopherBold20Gray900.copyWith(
            letterSpacing: getHorizontalSize(
              2.00,
            ),
            color: ColorConstant.gray900,
          ),
        ),
      ),
    );
  }
}
