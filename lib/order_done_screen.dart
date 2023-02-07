import 'package:flutter/material.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_button.dart';
import 'package:hackkkks/custom_icon_button.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';

class OrderDoneScreen extends StatelessWidget {
  const OrderDoneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    padding: getPadding(
                      all: 24,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          alignment: Alignment.centerLeft,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmark,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            164.00,
                          ),
                          margin: getMargin(
                            top: 126,
                          ),
                          child: Text(
                            "Order \nReceived ",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtInterExtraBold36,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Text(
                            "Order ID : #293092309",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium14,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup46BlueGray900,
                          height: getVerticalSize(
                            120.00,
                          ),
                          width: getHorizontalSize(
                            144.00,
                          ),
                          margin: getMargin(
                            top: 125,
                          ),
                        ),
                        CustomButton(
                          height: 48,
                          width: 363,
                          text: "KIRIM",
                          margin: getMargin(
                            top: 24,
                            bottom: 142,
                          ),
                          fontStyle: ButtonFontStyle.InterBold20,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
