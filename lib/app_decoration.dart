import 'package:flutter/material.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/size_utils.dart';

class AppDecoration {
  static BoxDecoration get fillTeal100a2 => BoxDecoration(
        color: ColorConstant.teal100A2,
      );
  static BoxDecoration get fillLime200a2 => BoxDecoration(
        color: ColorConstant.lime200A2,
      );
  static BoxDecoration get fillCyan1006c => BoxDecoration(
        color: ColorConstant.cyan1006c,
      );
  static BoxDecoration get gradientTeal700Teal600 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0.5,
          ),
          end: Alignment(
            1,
            0.5,
          ),
          colors: [
            ColorConstant.teal700,
            ColorConstant.teal600,
          ],
        ),
      );
  static BoxDecoration get gradientTeal700Teal6001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.teal700,
            ColorConstant.teal600,
          ],
        ),
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillTeal600 => BoxDecoration(
        color: ColorConstant.teal600,
      );
  static BoxDecoration get outlineBluegray900 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillAmber1007e => BoxDecoration(
        color: ColorConstant.amber1007e,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillGreen3006c => BoxDecoration(
        color: ColorConstant.green3006c,
      );
  static BoxDecoration get fillCyan50 => BoxDecoration(
        color: ColorConstant.cyan50,
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        color: ColorConstant.gray5001,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
          // strokeAlign: StrokeJoin.round,
        ),
      );
  static BoxDecoration get fillDeeporange100 => BoxDecoration(
        color: ColorConstant.deepOrange100,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius roundedBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius customBorderTL24 = BorderRadius.only(
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
  );

  static BorderRadius roundedBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.00,
    ),
  );

  static BorderRadius circleBorder19 = BorderRadius.circular(
    getHorizontalSize(
      19.00,
    ),
  );
}
