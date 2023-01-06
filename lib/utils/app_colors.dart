import 'package:flutter/material.dart';

class AppColors {
  static const Map<int, Color> _primaryColor = {
    50: Color.fromRGBO(28, 27, 31, .1),
    100: Color.fromRGBO(28, 27, 31, .2),
    200: Color.fromRGBO(28, 27, 31, .3),
    300: Color.fromRGBO(28, 27, 31, .4),
    400: Color.fromRGBO(28, 27, 31, .5),
    500: Color.fromRGBO(28, 27, 31, .6),
    600: Color.fromRGBO(28, 27, 31, .7),
    700: Color.fromRGBO(28, 27, 31, .8),
    800: Color.fromRGBO(28, 27, 31, .9),
    900: Color.fromRGBO(28, 27, 31, 1),
  };

  static MaterialColor primaryColor =
      const MaterialColor(0xFF1C1B1F, _primaryColor);

  static Color secondaryColor = const Color.fromRGBO(70, 59, 102, 1);
  static Color terciaryColor = const Color.fromRGBO(41, 45, 65, 1);
}
