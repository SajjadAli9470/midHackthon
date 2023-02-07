import 'package:flutter/material.dart';
import 'package:hackkkks/app_decoration.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_button.dart';
import 'package:hackkkks/custom_icon_button.dart';
import 'package:hackkkks/custom_image_view.dart';
import 'package:hackkkks/custom_text_form_field.dart';
import 'package:hackkkks/image_constant.dart';
import 'package:hackkkks/iphone_11_pro_x_one_container_screen.dart';
import 'package:hackkkks/size_utils.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController inputinnerController = TextEditingController();

  TextEditingController inputinnerOneController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: SizedBox(
            height: size.height,
            width: size.width,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    child: SizedBox(
                      height: size.height,
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 24,
                                top: 263,
                                right: 24,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "NISN",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16,
                                  ),
                                  Container(
                                    margin: getMargin(
                                      top: 4,
                                    ),
                                    padding: getPadding(
                                      left: 16,
                                      top: 15,
                                      right: 16,
                                      bottom: 15,
                                    ),
                                    decoration:
                                        AppDecoration.outlineGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getVerticalSize(
                                            20.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            right: 217,
                                          ),
                                          child: Text(
                                            "Nomor NISN",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular16,
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
                            alignment: Alignment.center,
                            child: Container(
                              width: size.width,
                              padding: getPadding(
                                all: 24,
                              ),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomIconButton(
                                    height: 40,
                                    width: 40,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 24,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getVerticalSize(
                                            28.00,
                                          ),
                                          width: getHorizontalSize(
                                            34.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 22,
                                            top: 2,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "Plantify".toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPhilosopherBold20
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                2.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 15,
                                    ),
                                    child: Text(
                                      "Login",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPhilosopherBold36,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      246.00,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "Masukan NISN dan password untuk\nmemulai belajar sekarang",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular14,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 44,
                                    ),
                                    child: Text(
                                      "Username/ Email",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium16,
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 363,
                                    focusNode: FocusNode(),
                                    controller: inputinnerController,
                                    hintText: "Masukkan Password",
                                    margin: getMargin(
                                      top: 4,
                                    ),
                                    textInputType:
                                        TextInputType.visiblePassword,
                                    prefix: Container(
                                      margin: getMargin(
                                        left: 16,
                                        top: 12,
                                        right: 4,
                                        bottom: 12,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgLock,
                                      ),
                                    ),
                                    prefixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(
                                        44.00,
                                      ),
                                    ),
                                    isObscureText: true,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 35,
                                    ),
                                    child: Text(
                                      "Password",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium16,
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 363,
                                    focusNode: FocusNode(),
                                    controller: inputinnerOneController,
                                    hintText: "Masukkan Password",
                                    margin: getMargin(
                                      top: 4,
                                    ),
                                    textInputAction: TextInputAction.done,
                                    textInputType:
                                        TextInputType.visiblePassword,
                                    prefix: Container(
                                      margin: getMargin(
                                        left: 16,
                                        top: 12,
                                        right: 4,
                                        bottom: 12,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgLock,
                                      ),
                                    ),
                                    prefixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(
                                        44.00,
                                      ),
                                    ),
                                    isObscureText: true,
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "Lupa password",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14Cyan900
                                            .copyWith(
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    onTap: () {
                                      Navigator.of(context).push(MaterialPageRoute(
                                          builder: (context) =>
                                              const Iphone11ProXOneContainerScreen()));
                                    },
                                    height: 48,
                                    width: 363,
                                    text: "Login",
                                    margin: getMargin(
                                      left: 1,
                                      top: 23,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
