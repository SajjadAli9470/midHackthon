import 'package:flutter/material.dart';
import 'package:hackkkks/app_style.dart';
import 'package:hackkkks/size_utils.dart';

// ignore: must_be_immutable
class ListtoppickItemWidget extends StatelessWidget {
  ListtoppickItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            top: 1,
            right: 32,
          ),
          child: Text(
            "Top Pick",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsBold14,
          ),
        ),
      ),
    );
  }
}
