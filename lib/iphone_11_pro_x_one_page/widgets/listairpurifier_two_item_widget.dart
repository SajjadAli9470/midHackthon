import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';

// ignore: must_be_immutable
class ListairpurifierTwoItemWidget extends StatelessWidget {
  ListairpurifierTwoItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        207.00,
      ),
      width: getHorizontalSize(
        337.00,
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
                    ImageConstant.imgGroup64,
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
                      top: 20,
                      right: 24,
                      bottom: 20,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: fs.Svg(
                          ImageConstant.imgGroup24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "Air Purifier",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold14,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUserTeal600,
                              height: getVerticalSize(
                                18.00,
                              ),
                              width: getHorizontalSize(
                                17.00,
                              ),
                              margin: getMargin(
                                left: 53,
                                bottom: 6,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "Croton Petra",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPhilosopherBold32,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                            bottom: 6,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 15,
                                  bottom: 13,
                                ),
                                child: Text(
                                  "\$200",
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
                                  left: 37,
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
            imagePath: ImageConstant.imgInteriormedium,
            height: getVerticalSize(
              172.00,
            ),
            width: getHorizontalSize(
              119.00,
            ),
            alignment: Alignment.topRight,
          ),
        ],
      ),
    );
  }
}
