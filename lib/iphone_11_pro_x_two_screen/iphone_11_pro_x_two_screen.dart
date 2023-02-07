import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:hackkkks/app_bar/appbar_image.dart';
import 'package:hackkkks/app_bar/appbar_subtitle.dart';
import 'package:hackkkks/app_bar/custom_app_bar.dart';
import 'package:hackkkks/app_decoration.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_button.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/custom_radio_button.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXTwoScreen extends StatelessWidget {
  String radioGroup = "";

  Iphone11ProXTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
          backgroundColor: ColorConstant.whiteA700,
          body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Expanded(
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                  SizedBox(
                      height: getVerticalSize(417.00),
                      width: getHorizontalSize(375.00),
                      child: Stack(alignment: Alignment.bottomRight, children: [
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: getHorizontalSize(375.00),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: fs.Svg(ImageConstant.imgGroup7),
                                        fit: BoxFit.cover)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: getHorizontalSize(375.00),
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: fs.Svg(
                                                      ImageConstant.imgGroup9),
                                                  fit: BoxFit.cover)),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: fs.Svg(
                                                                ImageConstant
                                                                    .imgGroup10),
                                                            fit: BoxFit.cover)),
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
                                                                      74.00),
                                                              leadingWidth: 70,
                                                              leading: AppbarImage(
                                                                  height:
                                                                      getVerticalSize(
                                                                          28.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          34.00),
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowdown,
                                                                  margin: getMargin(
                                                                      left: 36,
                                                                      top: 26,
                                                                      bottom:
                                                                          20)),
                                                              centerTitle: true,
                                                              title: Row(
                                                                  children: [
                                                                    AppbarSubtitle(
                                                                        text: "Plantify"
                                                                            .toUpperCase(),
                                                                        margin: getMargin(
                                                                            left:
                                                                                14,
                                                                            top:
                                                                                28,
                                                                            bottom:
                                                                                22)),
                                                                    AppbarImage(
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            17.00),
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSearch,
                                                                        margin: getMargin(
                                                                            left:
                                                                                84,
                                                                            top:
                                                                                32,
                                                                            bottom:
                                                                                26))
                                                                  ]),
                                                              actions: [
                                                                AppbarImage(
                                                                    height: getVerticalSize(
                                                                        16.00),
                                                                    width: getHorizontalSize(
                                                                        19.00),
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFrame97,
                                                                    margin: getMargin(
                                                                        left:
                                                                            29,
                                                                        top: 32,
                                                                        right:
                                                                            36,
                                                                        bottom:
                                                                            26))
                                                              ],
                                                              styleType: Style
                                                                  .bgFillTeal100),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              36,
                                                                          top:
                                                                              8,
                                                                          right:
                                                                              36),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 3, bottom: 1),
                                                                            child: Text("Air Purifier", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14)),
                                                                        CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgUserTeal600,
                                                                            height: getVerticalSize(
                                                                                21.00),
                                                                            width: getHorizontalSize(
                                                                                20.00),
                                                                            margin: getMargin(
                                                                                left: 8,
                                                                                top: 4,
                                                                                bottom: 1)),
                                                                        const Spacer(),
                                                                        Container(
                                                                            padding: getPadding(
                                                                                left: 14,
                                                                                top: 3,
                                                                                right: 14,
                                                                                bottom: 3),
                                                                            decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgStar1, height: getSize(15.00), width: getSize(15.00), radius: BorderRadius.circular(getHorizontalSize(1.00)), margin: getMargin(top: 1, bottom: 2)),
                                                                              Padding(padding: getPadding(left: 8, right: 1), child: Text("4.8".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12))
                                                                            ]))
                                                                      ]))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      204.00),
                                                              margin: getMargin(
                                                                  left: 34,
                                                                  top: 1),
                                                              child: Text(
                                                                  "Watermelon Peperomia",
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPhilosopherBold38)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 36,
                                                                      top: 15),
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
                                                                      .txtPoppinsSemiBold12Bluegray90090)),
                                                          Padding(
                                                              padding: getPadding(
                                                                  left: 36),
                                                              child: Text(
                                                                  "\$350",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold16)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 36,
                                                                      top: 16),
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
                                                                      .txtPoppinsSemiBold12Bluegray90090)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 36),
                                                              child: Text(
                                                                  "5” h",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold16)),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgTrash,
                                                              height: getSize(
                                                                  56.00),
                                                              width: getSize(
                                                                  56.00),
                                                              margin: getMargin(
                                                                  left: 35,
                                                                  top: 28,
                                                                  bottom: 6))
                                                        ]))
                                              ]))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                                height: getVerticalSize(250.00),
                                width: getHorizontalSize(227.00),
                                margin: getMargin(right: 6),
                                child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgSage,
                                          height: getVerticalSize(250.00),
                                          width: getHorizontalSize(227.00),
                                          alignment: Alignment.center),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgEye,
                                          height: getSize(32.00),
                                          width: getSize(32.00),
                                          alignment: Alignment.bottomRight,
                                          margin:
                                              getMargin(right: 72, bottom: 39))
                                    ]))),
                        CustomImageView(
                            svgPath: ImageConstant.imgArrowdownWhiteA700,
                            height: getSize(56.00),
                            width: getSize(56.00),
                            alignment: Alignment.bottomLeft,
                            margin: getMargin(left: 113, bottom: 8))
                      ])),
                  Padding(
                      padding: getPadding(left: 36, top: 38),
                      child: Text("Overview",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold14Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(0.28)))),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(top: 13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgFire,
                                          height: getVerticalSize(18.00),
                                          width: getHorizontalSize(12.00),
                                          margin:
                                              getMargin(top: 3, bottom: 13)),
                                      Padding(
                                          padding: getPadding(left: 14),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("250ml",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold13),
                                                Text("Water".toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold9)
                                              ]))
                                    ]),
                                Padding(
                                    padding: getPadding(left: 35),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGroup90,
                                              height: getSize(22.00),
                                              width: getSize(22.00),
                                              margin:
                                                  getMargin(top: 3, bottom: 9)),
                                          Padding(
                                              padding: getPadding(left: 11),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("35-40%",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold13),
                                                    Text("Light".toUpperCase(),
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsSemiBold9)
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 36, top: 1),
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
                                              }),
                                          Padding(
                                              padding: getPadding(right: 1),
                                              child: Text(
                                                  "Fertilizer".toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold9))
                                        ]))
                              ]))),
                  Padding(
                      padding: getPadding(left: 35, top: 37),
                      child: Text("Plant Bio",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold14Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(0.28)))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: getHorizontalSize(296.00),
                          margin: getMargin(top: 13),
                          child: Text(
                              "No green thumb required to keep our artificial watermelon peperomia plant looking lively and lush anywhere you place it.",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPhilosopherRegular15))),
                  SingleChildScrollView(
                      // scrollDirection: Axis.horizontal,
                      padding: getPadding(top: 27),
                      child: IntrinsicWidth(
                          child: SizedBox(
                              height: getVerticalSize(126.00),
                              width: getHorizontalSize(375.00),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              SizedBox(
                                                  height:
                                                      getVerticalSize(90.00),
                                                  width:
                                                      getHorizontalSize(134.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage30,
                                                            height:
                                                                getVerticalSize(
                                                                    90.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    134.00),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        14.00)),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgPlay,
                                                            height:
                                                                getSize(48.00),
                                                            width:
                                                                getSize(48.00),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        14.00)),
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            margin: getMargin(
                                                                left: 33))
                                                      ])),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage29,
                                                  height:
                                                      getVerticalSize(90.00),
                                                  width:
                                                      getHorizontalSize(104.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(14.00)),
                                                  margin: getMargin(left: 14)),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage27,
                                                  height:
                                                      getVerticalSize(90.00),
                                                  width:
                                                      getHorizontalSize(103.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(14.00)),
                                                  margin: getMargin(left: 15)),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage28,
                                                  height:
                                                      getVerticalSize(88.00),
                                                  width:
                                                      getHorizontalSize(104.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(14.00)),
                                                  margin: getMargin(
                                                      left: 14, bottom: 2))
                                            ])),
                                  ])))),
                  Padding(
                      padding: getPadding(left: 36, top: 1),
                      child: Text("Similar Plants",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold14Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(0.28)))),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: getPadding(left: 36, top: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    height: getVerticalSize(137.00),
                                    width: getHorizontalSize(179.00),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillTeal100a2
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder24),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    155.00),
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 6,
                                                                right: 24,
                                                                bottom: 6),
                                                            decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                    image: fs.Svg(
                                                                        ImageConstant
                                                                            .imgGroup11),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Row(
                                                                      children: [
                                                                        SizedBox(
                                                                            width: getHorizontalSize(
                                                                                50.00),
                                                                            child: Text("Air Purifier",
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsSemiBold14)),
                                                                        CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgUserTeal600,
                                                                            height: getVerticalSize(
                                                                                14.00),
                                                                            width: getHorizontalSize(
                                                                                13.00),
                                                                            margin: getMargin(
                                                                                left: 22,
                                                                                top: 11,
                                                                                bottom: 12))
                                                                      ]),
                                                                  Text(
                                                                      "Peperomia",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPhilosopherBold20),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              11,
                                                                          bottom:
                                                                              3),
                                                                      child: Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Text("\$400",
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsSemiBold18),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgFavorite,
                                                                                height: getVerticalSize(21.00),
                                                                                width: getHorizontalSize(24.00),
                                                                                margin: getMargin(left: 35, top: 1, bottom: 3))
                                                                          ]))
                                                                ]))
                                                      ]))),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgPeperomiaobtusfolia,
                                              height: getVerticalSize(80.00),
                                              width: getHorizontalSize(62.00),
                                              alignment: Alignment.topRight)
                                        ])),
                                const Spacer(),
                                Container(
                                    margin: getMargin(top: 23),
                                    decoration: AppDecoration.fillLime200a2
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder24),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(155.00),
                                              padding: getPadding(
                                                  left: 24,
                                                  top: 6,
                                                  right: 24,
                                                  bottom: 6),
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: fs.Svg(
                                                          ImageConstant
                                                              .imgGroup11),
                                                      fit: BoxFit.cover)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      50.00),
                                                              child: Text(
                                                                  "Air Purifier",
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold14)),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgUserTeal600,
                                                              height:
                                                                  getVerticalSize(
                                                                      14.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      13.00),
                                                              margin: getMargin(
                                                                  left: 22,
                                                                  top: 10,
                                                                  bottom: 12))
                                                        ]),
                                                    Text("Cactus",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPhilosopherBold20),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 13, bottom: 3),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("\$260",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold18),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgFavoriteBlueGray900,
                                                                  height:
                                                                      getVerticalSize(
                                                                          21.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              37,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              3))
                                                            ]))
                                                  ]))
                                        ])),
                                CustomImageView(
                                    imagePath: ImageConstant.imgMaskgroup80x28,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(28.00),
                                    margin: getMargin(bottom: 57))
                              ]))),
                  Container(
                      margin: getMargin(top: 35, bottom: 74),
                      padding:
                          getPadding(left: 36, top: 24, right: 36, bottom: 24),
                      decoration: AppDecoration.fillAmber1007e,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                                padding: getPadding(top: 4),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("That very plant?",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPhilosopherBold20),
                                      Container(
                                          width: getHorizontalSize(146.00),
                                          margin: getMargin(top: 3),
                                          child: Text(
                                              "Just Scan and the AI will know exactly",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsMedium14Bluegray90099)),
                                      CustomButton(
                                          height: 30,
                                          width: 100,
                                          text: "Scan Now",
                                          margin: getMargin(top: 23),
                                          variant: ButtonVariant.OutlineTeal600,
                                          shape: ButtonShape.RoundedBorder4,
                                          padding: ButtonPadding.PaddingAll3,
                                          fontStyle: ButtonFontStyle
                                              .PoppinsSemiBold13Teal600)
                                    ])),
                            SizedBox(
                                height: getSize(128.00),
                                width: getSize(128.00),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgImage46,
                                          height: getSize(128.00),
                                          width: getSize(128.00),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(8.00)),
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                              height: getVerticalSize(100.00),
                                              width: getHorizontalSize(101.00),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFacebook,
                                                        height: getSize(100.00),
                                                        width: getSize(100.00),
                                                        alignment:
                                                            Alignment.center,
                                                        onTap: () {
                                                          onTapImgFacebook(
                                                              context);
                                                        }),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    3.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    100.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700)))
                                                  ])))
                                    ]))
                          ]))
                ])))
          ]),
          // bottomNavigationBar: BottomAppBar(
          //   child: Align(
          //       alignment: Alignment.bottomCenter,
          //       child: Container(
          //           margin: getMargin(top: 70),
          //           padding:
          //               getPadding(left: 37, top: 14, right: 37, bottom: 14),
          //           decoration: AppDecoration.gradientTeal700Teal600.copyWith(
          //               borderRadius: BorderRadiusStyle.customBorderTL24),
          //           child: Row(
          //               mainAxisAlignment: MainAxisAlignment.center,
          //               children: [
          //                 Container(
          //                     height: getVerticalSize(17.00),
          //                     width: getHorizontalSize(19.00),
          //                     margin: getMargin(top: 5, bottom: 4),
          //                     child:
          //                         Stack(alignment: Alignment.center, children: [
          //                       CustomImageView(
          //                           svgPath: ImageConstant.imgRefresh,
          //                           height: getVerticalSize(8.00),
          //                           width: getHorizontalSize(15.00),
          //                           alignment: Alignment.bottomCenter,
          //                           margin: getMargin(bottom: 3)),
          //                       CustomImageView(
          //                           svgPath: ImageConstant.imgFile,
          //                           height: getVerticalSize(17.00),
          //                           width: getHorizontalSize(19.00),
          //                           alignment: Alignment.center)
          //                     ])),
          //                 Padding(
          //                     padding: getPadding(left: 23, top: 3, bottom: 3),
          //                     child: Text("View 3 items",
          //                         overflow: TextOverflow.ellipsis,
          //                         textAlign: TextAlign.left,
          //                         style:
          //                             AppStyle.txtPoppinsMedium13WhiteA70099)),
          //                 const Spacer(),
          //                 Padding(
          //                     padding: getPadding(right: 2),
          //                     child: Text("\$1090",
          //                         overflow: TextOverflow.ellipsis,
          //                         textAlign: TextAlign.left,
          //                         style:
          //                             AppStyle.txtPoppinsSemiBold18WhiteA700))
          //               ]))),
          // ),
        ));
  }

  onTapImgFacebook(BuildContext context) async {
    var url = 'https://www.facebook.com/login/';
    // if (!await launch(url)) {
    //   throw 'Could not launch https://www.facebook.com/login/';
    // }
  }
}
