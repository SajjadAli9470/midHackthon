import 'package:flutter/material.dart';
import 'package:hackkkks/app_bar/appbar_image.dart';
import 'package:hackkkks/app_bar/appbar_title.dart';
import 'package:hackkkks/app_bar/custom_app_bar.dart';
import 'package:hackkkks/app_decoration.dart';
import 'package:hackkkks/app_routes.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_icon_button.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/size_utils.dart';
import 'package:hackkkks/widgets/checkout_item_widget.dart';

class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(28.00),
                leadingWidth: 70,
                leading: AppbarImage(
                    height: getVerticalSize(28.00),
                    width: getHorizontalSize(34.00),
                    svgPath: ImageConstant.imgArrowdownGray900,
                    margin: getMargin(left: 36)),
                centerTitle: true,
                title: Row(children: [
                  AppbarTitle(
                      text: "Plantify".toUpperCase(),
                      margin: getMargin(left: 14, top: 2, bottom: 2)),
                  AppbarImage(
                      height: getVerticalSize(16.00),
                      width: getHorizontalSize(17.00),
                      svgPath: ImageConstant.imgSearchGray900,
                      margin: getMargin(left: 84, top: 6, bottom: 6))
                ]),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(16.00),
                      width: getHorizontalSize(19.00),
                      svgPath: ImageConstant.imgArrowright,
                      margin: getMargin(left: 29, top: 6, right: 36, bottom: 6),
                      onTap: () => onTapArrowright(context))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 37, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 36),
                                      child: Text("Your Bag",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsBold32))),
                              Padding(
                                  padding:
                                      getPadding(left: 24, top: 18, right: 35),
                                  child: ListView.separated(
                                      physics:
                                          const NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(22.00));
                                      },
                                      itemCount: 3,
                                      itemBuilder: (context, index) {
                                        return CheckoutItemWidget();
                                      })),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                            height: 48,
                                            width: 48,
                                            margin: getMargin(bottom: 17),
                                            variant:
                                                IconButtonVariant.FillCyan50,
                                            shape:
                                                IconButtonShape.CircleBorder24,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgMusic)),
                                        Padding(
                                            padding:
                                                getPadding(left: 12, top: 3),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 3),
                                                            child: Text(
                                                                "Delivery",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPhilosopherBold15)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 11,
                                                                bottom: 5),
                                                            child: SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        4.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        86.00),
                                                                child: const ClipRRect(
                                                                    child: LinearProgressIndicator(
                                                                        value:
                                                                            0)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 63),
                                                            child: Text("\$80",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14))
                                                      ]),
                                                  Container(
                                                      height: getVerticalSize(
                                                          39.00),
                                                      width: getHorizontalSize(
                                                          197.00),
                                                      margin: getMargin(top: 1),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: SizedBox(
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    child: Text(
                                                                        "Order above ₹1200 to get free delivery",
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Text(
                                                                    "Shop for more ₹190",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium12))
                                                          ]))
                                                ]))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 15),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: const EdgeInsets.all(0),
                                            color: ColorConstant.cyan50,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            19.00))),
                                            child: Container(
                                                height: getSize(38.00),
                                                width: getSize(38.00),
                                                decoration: AppDecoration
                                                    .fillCyan50
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder19),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgCar,
                                                      height: getSize(38.00),
                                                      width: getSize(38.00),
                                                      alignment:
                                                          Alignment.center)
                                                ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 22, top: 10, bottom: 10),
                                            child: Text("Apply Coupon",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPhilosopherBold15)),
                                        Container(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(121.00),
                                            margin: getMargin(
                                                left: 28, top: 26, bottom: 10),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.teal600,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            1.00))))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 36, top: 18, right: 35),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Total",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold28),
                                        Text("\$1090",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold28)
                                      ])),
                              Container(
                                  height: getVerticalSize(147.00),
                                  width: getHorizontalSize(375.00),
                                  margin: getMargin(top: 35),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 24, right: 35),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 11),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Text(
                                                                    "Saved for later",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium16),
                                                                Text("6 items",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium16)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 18),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                SizedBox(
                                                                    height:
                                                                        getVerticalSize(
                                                                            76.00),
                                                                    width: getHorizontalSize(
                                                                        210.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: SizedBox(
                                                                                  height: getVerticalSize(76.00),
                                                                                  width: getHorizontalSize(75.00),
                                                                                  child: Stack(alignment: Alignment.topLeft, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgComputerLime100, height: getVerticalSize(73.00), width: getHorizontalSize(75.00), alignment: Alignment.center),
                                                                                    CustomImageView(imagePath: ImageConstant.imgLayer20, height: getVerticalSize(65.00), width: getHorizontalSize(30.00), alignment: Alignment.topLeft, margin: getMargin(left: 18))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: getPadding(top: 8), child: Text("Large Snake Zylanica", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPhilosopherBold15))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(
                                                                                  height: getVerticalSize(21.00),
                                                                                  width: getHorizontalSize(74.00),
                                                                                  margin: getMargin(bottom: 21),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgComputer, height: getVerticalSize(20.00), width: getHorizontalSize(74.00), alignment: Alignment.center),
                                                                                    Align(alignment: Alignment.center, child: Text("2", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Teal600))
                                                                                  ]))),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgTrashTeal600,
                                                                              height: getVerticalSize(20.00),
                                                                              width: getHorizontalSize(19.00),
                                                                              alignment: Alignment.bottomRight,
                                                                              margin: getMargin(right: 12, bottom: 21))
                                                                        ])),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgBookmarkTeal600,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        14.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            1.00)),
                                                                    margin: getMargin(
                                                                        left:
                                                                            34,
                                                                        top: 10,
                                                                        bottom:
                                                                            46)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 5,
                                                                        bottom:
                                                                            50),
                                                                    child: Text(
                                                                        "\$600",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium14))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                margin: getMargin(top: 91),
                                                padding: getPadding(
                                                    left: 35,
                                                    top: 13,
                                                    right: 35,
                                                    bottom: 13),
                                                decoration: AppDecoration
                                                    .gradientTeal700Teal600
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL24),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 1,
                                                              bottom: 1),
                                                          child: Text(
                                                              "Checkout",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold18WhiteA700)),
                                                      Text("\$1090",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold18WhiteA700)
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapArrowright(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.menuOneScreen);
  }
}
