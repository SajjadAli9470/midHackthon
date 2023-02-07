import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';

// ignore: must_be_immutable
class CheckoutItemWidget extends StatelessWidget {
  CheckoutItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            73.00,
          ),
          width: getHorizontalSize(
            225.00,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    73.00,
                  ),
                  width: getHorizontalSize(
                    75.00,
                  ),
                  padding: getPadding(
                    left: 1,
                    right: 1,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup116,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgSage,
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          54.00,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "Watermelon Peperomia",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPhilosopherBold15,
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgComputer,
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  74.00,
                ),
                alignment: Alignment.bottomLeft,
                margin: getMargin(
                  left: 70,
                  bottom: 18,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgTrashTeal600,
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  19.00,
                ),
                alignment: Alignment.bottomRight,
                margin: getMargin(
                  right: 27,
                  bottom: 18,
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    left: 102,
                    bottom: 17,
                  ),
                  child: Text(
                    "1",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold14Teal600,
                  ),
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgBookmark,
          height: getVerticalSize(
            20.00,
          ),
          width: getHorizontalSize(
            14.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              1.00,
            ),
          ),
          margin: getMargin(
            top: 11,
            bottom: 42,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 5,
            bottom: 47,
          ),
          child: Text(
            "₹350",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium14,
          ),
        ),
      ],
    );
  }
}
