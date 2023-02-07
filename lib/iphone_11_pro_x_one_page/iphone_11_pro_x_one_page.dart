import 'package:hackkkks/app_bar/appbar_image.dart';
import 'package:hackkkks/app_bar/appbar_subtitle.dart';
import 'package:hackkkks/app_decoration.dart';
import 'package:hackkkks/app_routes.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_button.dart';
import 'package:hackkkks/custom_icon_button.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/custom_search_view.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/iphone_11_pro_x_two_screen/iphone_11_pro_x_two_screen.dart';
import 'package:hackkkks/menu_one_screen.dart';
import 'package:hackkkks/size_utils.dart';
import '../app_bar/custom_app_bar.dart';
import '../iphone_11_pro_x_one_page/widgets/listairpurifier_four_item_widget.dart';
import '../iphone_11_pro_x_one_page/widgets/listairpurifier_two_item_widget.dart';
import '../iphone_11_pro_x_one_page/widgets/listtoppick_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class Iphone11ProXOnePage extends StatelessWidget {
  TextEditingController groupSeventySevenController = TextEditingController();

  Iphone11ProXOnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(74.00),
                leadingWidth: 53,
                leading: AppbarImage(
                    height: getVerticalSize(28.00),
                    width: getHorizontalSize(34.00),
                    svgPath: ImageConstant.imgArrowdown,
                    margin: getMargin(left: 19, top: 26, bottom: 20)),
                title: AppbarSubtitle(
                    text: "Plantify".toUpperCase(),
                    margin: getMargin(left: 22)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(19.00),
                      width: getHorizontalSize(18.00),
                      svgPath: ImageConstant.imgNotification,
                      margin: getMargin(left: 13, top: 30, bottom: 24)),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MenuOneScreen()));
                    },
                    child: AppbarImage(
                        height: getVerticalSize(30.00),
                        width: getHorizontalSize(31.00),
                        svgPath: ImageConstant.imgFrame97,
                        margin: getMargin(
                            left: 17, top: 25, right: 13, bottom: 19)),
                  )
                ],
                styleType: Style.bgFillWhiteA70023),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 19, top: 4),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: const EdgeInsets.all(0),
                                  color: ColorConstant.deepOrange100,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(14.00))),
                                  child: Container(
                                      height: getVerticalSize(199.00),
                                      width: getHorizontalSize(337.00),
                                      decoration: AppDecoration
                                          .fillDeeporange100
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder14),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage19,
                                                height: getVerticalSize(195.00),
                                                width:
                                                    getHorizontalSize(337.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(14.00)),
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(left: 19),
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
                                                          SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      157.00),
                                                              child: Text(
                                                                  "There’s a Plant\nfor everyone",
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPhilosopherBold24)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      44.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      123.00),
                                                              margin: getMargin(
                                                                  top: 13),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: SizedBox(
                                                                            width: getHorizontalSize(
                                                                                123.00),
                                                                            child: Text("Get your 1st plant\n@ 40% off",
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtPoppinsMedium14))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(3.00),
                                                                            width: getHorizontalSize(50.00),
                                                                            margin: getMargin(left: 21),
                                                                            decoration: BoxDecoration(color: ColorConstant.teal600)))
                                                                  ]))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Row(children: [
                                    CustomSearchView(
                                        width: 281,
                                        focusNode: FocusNode(),
                                        controller: groupSeventySevenController,
                                        hintText: "Search",
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 24,
                                                top: 13,
                                                right: 24,
                                                bottom: 14),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgSearch)),
                                        prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(46.00)),
                                        suffix: Padding(
                                            padding: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(15.00)),
                                            child: IconButton(
                                                onPressed: () {
                                                  groupSeventySevenController
                                                      .clear;
                                                },
                                                icon: Icon(Icons.clear,
                                                    color:
                                                        Colors.grey.shade600))),
                                        suffixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(46.00))),
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 14),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color:
                                                    ColorConstant.blueGray900,
                                                width: getHorizontalSize(1.00)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(14.00))),
                                        child: Container(
                                            height: getVerticalSize(46.00),
                                            width: getHorizontalSize(42.00),
                                            padding: getPadding(
                                                left: 11,
                                                top: 14,
                                                right: 11,
                                                bottom: 14),
                                            decoration: AppDecoration
                                                .outlineBluegray900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder14),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGroup71,
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width:
                                                      getHorizontalSize(20.00),
                                                  alignment: Alignment.center)
                                            ])))
                                  ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                      height: getVerticalSize(40.00),
                                      child: ListView.separated(
                                          padding: getPadding(top: 18),
                                          scrollDirection: Axis.horizontal,
                                          physics:
                                              const BouncingScrollPhysics(),
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(32.00));
                                          },
                                          itemCount: 4,
                                          itemBuilder: (context, index) {
                                            return ListtoppickItemWidget();
                                          }))),
                              Container(
                                  height: getVerticalSize(2.00),
                                  width: getHorizontalSize(32.00),
                                  margin: getMargin(top: 1),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.teal600)),
                              Container(
                                  height: getVerticalSize(207.00),
                                  width: getHorizontalSize(336.00),
                                  margin: getMargin(top: 24),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(280.00),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: fs.Svg(
                                                            ImageConstant
                                                                .imgGroup62),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      GestureDetector(
                                                        onTap: () {
                                                          Navigator.of(context).push(
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          Iphone11ProXTwoScreen()));
                                                        },
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    280.00),
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 23,
                                                                right: 24,
                                                                bottom: 23),
                                                            decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                    image: fs.Svg(
                                                                        ImageConstant
                                                                            .imgGroup22),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                      children: [
                                                                        Text(
                                                                            "Air Purifier",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold14),
                                                                        CustomImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgUserTeal600,
                                                                            height: getSize(
                                                                                17.00),
                                                                            width: getSize(
                                                                                17.00),
                                                                            margin: getMargin(
                                                                                left: 21,
                                                                                top: 1,
                                                                                bottom: 1))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              5),
                                                                      child: Text(
                                                                          "Peperomia",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPhilosopherBold32)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              11),
                                                                      child: Row(
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 15, bottom: 13),
                                                                                child: Text("\$400", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgFavorite,
                                                                                height: getVerticalSize(21.00),
                                                                                width: getHorizontalSize(24.00),
                                                                                margin: getMargin(left: 35, top: 17, bottom: 17)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgDashboard,
                                                                                height: getSize(56.00),
                                                                                width: getSize(56.00),
                                                                                margin: getMargin(left: 18))
                                                                          ]))
                                                                ])),
                                                      )
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgPeperomiaobtusfolia,
                                            height: getVerticalSize(150.00),
                                            width: getHorizontalSize(116.00),
                                            alignment: Alignment.topRight)
                                      ])),
                              Container(
                                  height: getVerticalSize(207.00),
                                  width: getHorizontalSize(349.00),
                                  margin: getMargin(top: 24),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(280.00),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                24.00)),
                                                    image: DecorationImage(
                                                        image: fs.Svg(
                                                            ImageConstant
                                                                .imgGroup63),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapColumnwatermelon(
                                                                context);
                                                          },
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      280.00),
                                                              padding:
                                                                  getPadding(
                                                                      left: 22,
                                                                      top: 23,
                                                                      right: 22,
                                                                      bottom:
                                                                          23),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: fs.Svg(
                                                                          ImageConstant
                                                                              .imgGroup23),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    SizedBox(
                                                                        height: getVerticalSize(
                                                                            63.00),
                                                                        width: getHorizontalSize(
                                                                            222.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.bottomCenter, child: Text("Watermelon..", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPhilosopherBold38)),
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 1), child: Text("Air Purifier", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14))),
                                                                              CustomImageView(svgPath: ImageConstant.imgUserTeal600, height: getVerticalSize(18.00), width: getHorizontalSize(17.00), alignment: Alignment.topRight, margin: getMargin(right: 76))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                9),
                                                                        child: Row(
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 15, bottom: 13), child: Text("\$350", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18)),
                                                                              CustomImageView(svgPath: ImageConstant.imgFavoriteBlueGray900, height: getVerticalSize(21.00), width: getHorizontalSize(24.00), margin: getMargin(left: 37, top: 17, bottom: 17)),
                                                                              CustomImageView(svgPath: ImageConstant.imgDashboard, height: getSize(56.00), width: getSize(56.00), margin: getMargin(left: 18))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgSage,
                                            height: getVerticalSize(162.00),
                                            width: getHorizontalSize(147.00),
                                            alignment: Alignment.topRight)
                                      ])),
                              Container(
                                  width: getHorizontalSize(337.00),
                                  margin: getMargin(top: 24),
                                  padding: getPadding(left: 2, right: 2),
                                  decoration: AppDecoration.fillGreen3006c
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder24),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 2, right: 11),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getSize(15.00),
                                                            width:
                                                                getSize(15.00),
                                                            margin: getMargin(
                                                                left: 13),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .teal600,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(7.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          8.00),
                                                                      width: getSize(
                                                                          8.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              17,
                                                                          bottom:
                                                                              35),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .teal600,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          228.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              12),
                                                                      child: Text(
                                                                          "Invite a Friend and earn Plantify rewards",
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPhilosopherBold24)),
                                                                  Container(
                                                                      height: getSize(
                                                                          11.00),
                                                                      width: getSize(
                                                                          11.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              20,
                                                                          top:
                                                                              45,
                                                                          bottom:
                                                                              5),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .teal600,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(5.00))))
                                                                ]))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 9,
                                                          top: 13,
                                                          bottom: 23),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    5.00),
                                                                width: getSize(
                                                                    5.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .teal600,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(2.00)))),
                                                            Container(
                                                                height: getSize(
                                                                    17.00),
                                                                width: getSize(
                                                                    17.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            20),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .teal600,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(8.00))))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 24, bottom: 2),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            11.00),
                                                                    width: getSize(
                                                                        11.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .teal600,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(5.00))))),
                                                            Container(
                                                                height: getSize(
                                                                    14.00),
                                                                width: getSize(
                                                                    14.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            27),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .teal600,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(7.00))))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 1, right: 7),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          137.00),
                                                      margin: getMargin(
                                                          top: 5, bottom: 19),
                                                      child: Text(
                                                          "Redeem them to get instant discounts",
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold13)),
                                                  CustomButton(
                                                      height: 30,
                                                      width: 60,
                                                      text: "Invite",
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 10,
                                                          bottom: 23),
                                                      shape: ButtonShape
                                                          .RoundedBorder4,
                                                      padding: ButtonPadding
                                                          .PaddingAll3,
                                                      fontStyle: ButtonFontStyle
                                                          .PoppinsSemiBold13),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdown,
                                                      height: getVerticalSize(
                                                          63.00),
                                                      width: getHorizontalSize(
                                                          76.00),
                                                      margin:
                                                          getMargin(left: 13))
                                                ]))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: ListView.separated(
                                      physics:
                                          const NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(24.00));
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return ListairpurifierTwoItemWidget();
                                      })),
                              Container(
                                  height: getVerticalSize(210.00),
                                  width: getHorizontalSize(337.00),
                                  margin: getMargin(top: 44),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage22,
                                            height: getVerticalSize(210.00),
                                            width: getHorizontalSize(337.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(24.00)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 149,
                                                    top: 85,
                                                    right: 149,
                                                    bottom: 85),
                                                decoration: AppDecoration
                                                    .fillCyan1006c
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder24),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 39,
                                                          width: 39,
                                                          margin:
                                                              getMargin(top: 1),
                                                          variant:
                                                              IconButtonVariant
                                                                  .OutlineGray5002,
                                                          padding:
                                                              IconButtonPadding
                                                                  .PaddingAll8,
                                                          child: CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVector13))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(61.00),
                                  width: getHorizontalSize(329.00),
                                  margin: getMargin(top: 14),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    right: 33, bottom: 2),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVector8,
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  36.00),
                                                          margin: getMargin(
                                                              top: 9,
                                                              bottom: 9)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 8),
                                                          child: Text(
                                                              "Learn More",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold13))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                width:
                                                    getHorizontalSize(329.00),
                                                child: Text(
                                                    "Caring for plants should be fun. That’s why we offer 1-on-1 virtual consultations from the comfort of your home or office. ",
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium13)))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 16, right: 14),
                                  child: ListView.separated(
                                      physics:
                                          const NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(24.00));
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return ListairpurifierFourItemWidget();
                                      })),
                              Container(
                                  height: getVerticalSize(3.00),
                                  width: getHorizontalSize(34.00),
                                  margin: getMargin(top: 44),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.blueGray900)),
                              Padding(
                                  padding: getPadding(top: 13),
                                  child: Text("Plant a Life",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold36.copyWith(
                                          letterSpacing:
                                              getHorizontalSize(1.80)))),
                              Text("Live amongst Living",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold28),
                              Padding(
                                  padding: getPadding(top: 1),
                                  child: Text("Spread the joy",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold24.copyWith(
                                          letterSpacing:
                                              getHorizontalSize(1.20))))
                            ]))))));
  }

  onTapColumnwatermelon(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone11ProXTwoScreen);
  }
}
