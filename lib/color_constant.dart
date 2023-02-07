import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#fcfcfc');

  static Color gray5002 = fromHex('#f4ffff');

  static Color cyan900Cc = fromHex('#cc004a61');

  static Color blueGray900A2 = fromHex('#a2002140');

  static Color green3006c = fromHex('#6c8bec89');

  static Color gray50 = fromHex('#f8f8f8');

  static Color teal100 = fromHex('#9ce5cb');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color teal600 = fromHex('#0d986a');

  static Color teal100A2 = fromHex('#a29be4ca');

  static Color black900 = fromHex('#000000');

  static Color teal700 = fromHex('#0b835b');

  static Color blueGray90001 = fromHex('#333333');

  static Color blueGray9009001 = fromHex('#90333333');

  static Color lime200A2 = fromHex('#a2e5f0a1');

  static Color blueGray900 = fromHex('#002140');

  static Color blueGray90087 = fromHex('#87002140');

  static Color deepOrange100 = fromHex('#fdc7be');

  static Color amber1007e = fromHex('#7ef4eca7');

  static Color cyan90066 = fromHex('#66004a61');

  static Color gray900 = fromHex('#203901');

  static Color gray200 = fromHex('#e6e8eb');

  static Color yellowA40090 = fromHex('#90fee909');

  static Color blueGray90090 = fromHex('#90002140');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70023 = fromHex('#23ffffff');

  static Color cyan1006c = fromHex('#6cb7edf9');

  static Color blueGray90099 = fromHex('#99002140');

  static Color cyan50 = fromHex('#e2fcf4');

  static Color cyan900 = fromHex('#004a61');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray90090 = fromHex('#90203901');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
