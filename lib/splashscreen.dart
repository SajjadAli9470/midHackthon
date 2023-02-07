import 'package:flutter/material.dart';
import 'package:hackkkks/app_decoration.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_button.dart';
import 'package:hackkkks/login_screen.dart';
import 'package:hackkkks/size_utils.dart';

import 'custom_image_view.dart';
import 'image_constant.dart';

class AwalScreen extends StatelessWidget {
  const AwalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: SizedBox(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 23,
                    top: 59,
                    right: 23,
                    bottom: 59,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          327.00,
                        ),
                        margin: getMargin(
                          top: 191,
                        ),
                        child: Text(
                          "Jelajahi AiLearn untuk menambah kemampuanmu\ndalam mengoperasikan Adobe Illustrator",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14,
                        ),
                      ),
                      CustomButton(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => LoginScreen()));
                        },
                        height: 48,
                        width: 363,
                        text: "MASUK",
                        margin: getMargin(
                          left: 1,
                          top: 23,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle118,
                height: getVerticalSize(
                  456.00,
                ),
                width: getHorizontalSize(
                  411.00,
                ),
                alignment: Alignment.topCenter,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 64,
                    top: 87,
                    right: 64,
                    bottom: 87,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imgGroup17,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup46,
                        height: getVerticalSize(
                          211.00,
                        ),
                        width: getHorizontalSize(
                          257.00,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            top: 33,
                            bottom: 20,
                          ),
                          child: Text(
                            "Plantify".toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtPhilosopherBold50.copyWith(
                              letterSpacing: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  width: getHorizontalSize(
                    160.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    bottom: 184,
                  ),
                  child: Text(
                    "GET READY\nBE HIGYENIC",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPhilosopherBold26,
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
