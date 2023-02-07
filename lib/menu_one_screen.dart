import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hackkkks/app_bar/appbar_image.dart';
import 'package:hackkkks/app_bar/appbar_title.dart';
import 'package:hackkkks/app_bar/custom_app_bar.dart';
import 'package:hackkkks/app_decoration.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/custom_radio_button.dart';
import 'package:hackkkks/custom_text_form_field.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';

class MenuOneScreen extends StatelessWidget {
  String radioGroup = "";

  TextEditingController group152Controller = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            height: getVerticalSize(
              812.00,
            ),
            width: getHorizontalSize(
              375.00,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        812.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(
                                bottom: 35,
                              ),
                              child: IntrinsicWidth(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        437.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              width: getHorizontalSize(
                                                375.00,
                                              ),
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: fs.Svg(
                                                    ImageConstant.imgGroup7,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      375.00,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: fs.Svg(
                                                          ImageConstant
                                                              .imgGroup4,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            375.00,
                                                          ),
                                                          padding: getPadding(
                                                            top: 26,
                                                            bottom: 26,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image: fs.Svg(
                                                                ImageConstant
                                                                    .imgGroup5,
                                                              ),
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomAppBar(
                                                                height:
                                                                    getVerticalSize(
                                                                  28.00,
                                                                ),
                                                                leadingWidth:
                                                                    70,
                                                                leading:
                                                                    AppbarImage(
                                                                  height:
                                                                      getVerticalSize(
                                                                    28.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    34.00,
                                                                  ),
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowdownGray900,
                                                                  margin:
                                                                      getMargin(
                                                                    left: 36,
                                                                  ),
                                                                ),
                                                                centerTitle:
                                                                    true,
                                                                title: Row(
                                                                  children: [
                                                                    AppbarTitle(
                                                                      text: "Plantify"
                                                                          .toUpperCase(),
                                                                      margin:
                                                                          getMargin(
                                                                        left:
                                                                            22,
                                                                        top: 2,
                                                                        bottom:
                                                                            2,
                                                                      ),
                                                                    ),
                                                                    AppbarImage(
                                                                      height:
                                                                          getVerticalSize(
                                                                        16.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        17.00,
                                                                      ),
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgSearchGray900,
                                                                      margin:
                                                                          getMargin(
                                                                        left:
                                                                            74,
                                                                        top: 6,
                                                                        bottom:
                                                                            6,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                actions: [
                                                                  AppbarImage(
                                                                    height:
                                                                        getVerticalSize(
                                                                      16.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      19.00,
                                                                    ),
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowright,
                                                                    margin:
                                                                        getMargin(
                                                                      left: 29,
                                                                      top: 6,
                                                                      right: 36,
                                                                      bottom: 6,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 36,
                                                                    top: 26,
                                                                    right: 36,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "Air Purifier"
                                                                              .toUpperCase(),
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style:
                                                                              AppStyle.txtPoppinsBold14Gray900,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgUserTeal600,
                                                                        height:
                                                                            getVerticalSize(
                                                                          21.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          20.00,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              15,
                                                                          bottom:
                                                                              7,
                                                                        ),
                                                                      ),
                                                                      Spacer(),
                                                                      Container(
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              2,
                                                                        ),
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              14,
                                                                          top:
                                                                              3,
                                                                          right:
                                                                              14,
                                                                          bottom:
                                                                              3,
                                                                        ),
                                                                        decoration: AppDecoration
                                                                            .fillWhiteA700
                                                                            .copyWith(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder14,
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgStar115x15,
                                                                              height: getSize(
                                                                                15.00,
                                                                              ),
                                                                              width: getSize(
                                                                                15.00,
                                                                              ),
                                                                              radius: BorderRadius.circular(
                                                                                getHorizontalSize(
                                                                                  1.00,
                                                                                ),
                                                                              ),
                                                                              margin: getMargin(
                                                                                top: 1,
                                                                                bottom: 2,
                                                                              ),
                                                                            ),
                                                                            Padding(
                                                                              padding: getPadding(
                                                                                left: 8,
                                                                                right: 1,
                                                                              ),
                                                                              child: Text(
                                                                                "4.8".toUpperCase(),
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsSemiBold12,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  204.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  left: 34,
                                                                  top: 1,
                                                                ),
                                                                child: Text(
                                                                  "Watermelon Peperomia",
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPhilosopherBold38Gray900,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 36,
                                                                  top: 15,
                                                                ),
                                                                child: Text(
                                                                  "Price"
                                                                      .toUpperCase(),
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold12Gray90090,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 36,
                                                                ),
                                                                child: Text(
                                                                  "Rs. 250",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold16Gray900,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 36,
                                                                  top: 16,
                                                                ),
                                                                child: Text(
                                                                  "Size"
                                                                      .toUpperCase(),
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold12Gray90090,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 36,
                                                                  bottom: 64,
                                                                ),
                                                                child: Text(
                                                                  "5” h",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold16Gray900,
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
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                250.00,
                                              ),
                                              width: getHorizontalSize(
                                                227.00,
                                              ),
                                              margin: getMargin(
                                                right: 6,
                                                bottom: 20,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgSage,
                                                    height: getVerticalSize(
                                                      250.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      227.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 20,
                                                        bottom: 39,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgEye,
                                                            height: getSize(
                                                              32.00,
                                                            ),
                                                            width: getSize(
                                                              32.00,
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgEye,
                                                            height: getSize(
                                                              32.00,
                                                            ),
                                                            width: getSize(
                                                              32.00,
                                                            ),
                                                            alignment: Alignment
                                                                .centerRight,
                                                            margin: getMargin(
                                                              top: 49,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgTrash,
                                            height: getSize(
                                              64.00,
                                            ),
                                            width: getSize(
                                              64.00,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                            margin: getMargin(
                                              left: 35,
                                              bottom: 20,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgLocation,
                                            height: getSize(
                                              64.00,
                                            ),
                                            width: getSize(
                                              64.00,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                            margin: getMargin(
                                              left: 113,
                                              bottom: 20,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant.imgSide,
                                            height: getVerticalSize(
                                              154.00,
                                            ),
                                            width: getHorizontalSize(
                                              43.00,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 36,
                                        top: 18,
                                      ),
                                      child: Text(
                                        "Overview",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold14Bluegray90001
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.28,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 13,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFire,
                                                  height: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    12.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 3,
                                                    bottom: 13,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 14,
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "250ml",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold13,
                                                      ),
                                                      Text(
                                                        "Water".toUpperCase(),
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold9Bluegray9009001,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 35,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgGroup90,
                                                    height: getSize(
                                                      22.00,
                                                    ),
                                                    width: getSize(
                                                      22.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 3,
                                                      bottom: 9,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "35-40%",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold13,
                                                        ),
                                                        Text(
                                                          "Light".toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold9Bluegray9009001,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 36,
                                                top: 1,
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomRadioButton(
                                                    text: "250gm",
                                                    iconSize: 16,
                                                    value: "lbl_250gm" "",
                                                    groupValue: radioGroup,
                                                    onChange: (value) {
                                                      radioGroup = value;
                                                    },
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 1,
                                                    ),
                                                    child: Text(
                                                      "Fertilizer"
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold9Bluegray9009001,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 35,
                                        top: 37,
                                      ),
                                      child: Text(
                                        "Plant Bio",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsBold14Bluegray90001
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.28,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: getHorizontalSize(
                                          296.00,
                                        ),
                                        margin: getMargin(
                                          top: 13,
                                        ),
                                        child: Text(
                                          "No green thumb required to keep our artificial watermelon peperomia plant looking lively and lush anywhere you place it.",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPhilosopherRegular15Bluegray90001,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 27,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                90.00,
                                              ),
                                              width: getHorizontalSize(
                                                134.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage30,
                                                    height: getVerticalSize(
                                                      90.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      134.00,
                                                    ),
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        14.00,
                                                      ),
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlay,
                                                    height: getSize(
                                                      48.00,
                                                    ),
                                                    width: getSize(
                                                      48.00,
                                                    ),
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        14.00,
                                                      ),
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    margin: getMargin(
                                                      left: 33,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgImage2990x104,
                                              height: getVerticalSize(
                                                90.00,
                                              ),
                                              width: getHorizontalSize(
                                                104.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  14.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                left: 14,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage27,
                                              height: getVerticalSize(
                                                90.00,
                                              ),
                                              width: getHorizontalSize(
                                                103.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  14.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                left: 15,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage28,
                                              height: getVerticalSize(
                                                88.00,
                                              ),
                                              width: getHorizontalSize(
                                                104.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  14.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                left: 14,
                                                bottom: 2,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              decoration: AppDecoration.gradientTeal700Teal6001,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              434.00,
                                            ),
                                            width: getHorizontalSize(
                                              283.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgLayer8204x149,
                                                  height: getVerticalSize(
                                                    204.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    149.00,
                                                  ),
                                                  alignment: Alignment.topLeft,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      198.00,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgRefreshGray20001,
                                                              height:
                                                                  getVerticalSize(
                                                                18.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                35.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 3,
                                                                bottom: 11,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 25,
                                                              ),
                                                              child: Text(
                                                                "Shop",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold22
                                                                    .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                    0.44,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 3,
                                                            top: 42,
                                                          ),
                                                          child: Row(
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCamera,
                                                                height:
                                                                    getVerticalSize(
                                                                  22.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  30.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 5,
                                                                  bottom: 5,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 27,
                                                                ),
                                                                child: Text(
                                                                  "Plant Care",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold22
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                      0.44,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 3,
                                                            top: 45,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUserWhiteA700,
                                                                height:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  28.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 4,
                                                                  bottom: 8,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 28,
                                                                ),
                                                                child: Text(
                                                                  "Community",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold22
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                      0.44,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              top: 44,
                                                              right: 1,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgUserWhiteA70020x16,
                                                                  height:
                                                                      getVerticalSize(
                                                                    20.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    16.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    top: 2,
                                                                    bottom: 10,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 33,
                                                                  ),
                                                                  child: Text(
                                                                    "My Account",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold22
                                                                        .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                        0.44,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 1,
                                                            top: 40,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCart,
                                                                height:
                                                                    getVerticalSize(
                                                                  18.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  34.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 6,
                                                                  bottom: 8,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 24,
                                                                ),
                                                                child: Text(
                                                                  "Track Order",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold22
                                                                      .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                      0.44,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 69,
                                              right: 38,
                                            ),
                                            child: Text(
                                              "Get the dirt.\r",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPhilosopherBold20WhiteA700
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.40,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 38,
                                          bottom: 80,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgComputerWhiteA700,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 4,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgLayer18,
                                              height: getVerticalSize(
                                                254.00,
                                              ),
                                              width: getHorizontalSize(
                                                56.00,
                                              ),
                                              margin: getMargin(
                                                top: 137,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  CustomTextFormField(
                                    width: 302,
                                    focusNode: FocusNode(),
                                    controller: group152Controller,
                                    hintText: "Enter your Email",
                                    margin: getMargin(
                                      top: 18,
                                    ),
                                    variant:
                                        TextFormFieldVariant.OutlineWhiteA700,
                                    padding: TextFormFieldPadding.PaddingT17,
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsMedium16,
                                    textInputAction: TextInputAction.done,
                                    textInputType: TextInputType.emailAddress,
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 27,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 23,
                                              bottom: 48,
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "FAQ".toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold18WhiteA700
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.36,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 12,
                                                  ),
                                                  child: Text(
                                                    "About US".toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold18WhiteA700
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.36,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 14,
                                                  ),
                                                  child: Text(
                                                    "Contact Us".toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold18WhiteA700
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.36,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgLayer20180x83,
                                            height: getVerticalSize(
                                              180.00,
                                            ),
                                            width: getHorizontalSize(
                                              83.00,
                                            ),
                                            margin: getMargin(
                                              left: 44,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRhipsalisgarden,
                            height: getVerticalSize(
                              208.00,
                            ),
                            width: getHorizontalSize(
                              51.00,
                            ),
                            alignment: Alignment.topLeft,
                            margin: getMargin(
                              top: 271,
                            ),
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
      ),
    );
  }
}
