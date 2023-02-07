import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';

// ignore: must_be_immutable
class ListairpurifierFourItemWidget extends StatelessWidget {
  ListairpurifierFourItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        207.00,
      ),
      width: getHorizontalSize(
        326.00,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: getHorizontalSize(
                280.00,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    24.00,
                  ),
                ),
                image: DecorationImage(
                  image: fs.Svg(
                    ImageConstant.imgGroup79,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      280.00,
                    ),
                    padding: getPadding(
                      left: 24,
                      top: 23,
                      right: 24,
                      bottom: 23,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: fs.Svg(
                          ImageConstant.imgGroup26,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Air Purifier".toUpperCase(),
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold14Bluegray900,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "Cactus",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPhilosopherBold32,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                            bottom: 2,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 14,
                                  bottom: 14,
                                ),
                                child: Text(
                                  "Rs. 260",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold18,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgFavoriteBlueGray900,
                                height: getVerticalSize(
                                  21.00,
                                ),
                                width: getHorizontalSize(
                                  24.00,
                                ),
                                margin: getMargin(
                                  left: 18,
                                  top: 17,
                                  bottom: 17,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgDashboard,
                                height: getSize(
                                  56.00,
                                ),
                                width: getSize(
                                  56.00,
                                ),
                                margin: getMargin(
                                  left: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgMaskgroup,
            height: getVerticalSize(
              161.00,
            ),
            width: getHorizontalSize(
              100.00,
            ),
            alignment: Alignment.topRight,
          ),
        ],
      ),
    );
  }
}
