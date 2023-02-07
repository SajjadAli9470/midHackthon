import 'package:flutter/material.dart';
import 'package:hackkkks/app_routes.dart';
import 'package:hackkkks/checkout_screen.dart';
import 'package:hackkkks/color_constant.dart';
import 'package:hackkkks/custom_bottom_bar.dart';
import 'package:hackkkks/login_screen.dart';
import 'package:hackkkks/menu_one_screen.dart';
import 'package:hackkkks/order_done_screen.dart';

import 'iphone_11_pro_x_one_page/iphone_11_pro_x_one_page.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXOneContainerScreen extends StatefulWidget {
  const Iphone11ProXOneContainerScreen({super.key});

  @override
  State<Iphone11ProXOneContainerScreen> createState() =>
      _Iphone11ProXOneContainerScreenState();
}

class _Iphone11ProXOneContainerScreenState
    extends State<Iphone11ProXOneContainerScreen> {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.iphone11ProXOnePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: const Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Group58:
        return AppRoutes.iphone11ProXOnePage;
      case BottomBarEnum.Vector1:
        return AppRoutes.orderDoneScreen;
      case BottomBarEnum.Group57:
        return AppRoutes.checkoutScreen;
      case BottomBarEnum.Group143:
        return AppRoutes.loginScreen;
      default:
        return "/";
    }
  }

  // static Map<String, WidgetBuilder> routes = {
  //   awalScreen: (context) => const AwalScreen(),
  //   loginScreen: (context) => LoginScreen(),
  //   // checkoutScreen: (context) => CheckoutScreen(),
  //   menuOneScreen: (context) => MenuOneScreen(),
  //   orderDoneScreen: (context) => const OrderDoneScreen(),
  //   appNavigationScreen: (context) => AppNavigationScreen()
  // };

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone11ProXOnePage:
        return Iphone11ProXOnePage();
      case AppRoutes.loginScreen:
        return LoginScreen();
      case AppRoutes.checkoutScreen:
        return const CheckoutScreen();
      case AppRoutes.orderDoneScreen:
        return const OrderDoneScreen();
      default:
        return DefaultWidget();
    }
  }

  @override
  void onInit(BuildContext context) {}
}
