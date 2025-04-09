import 'package:flutter/material.dart'; // ✅ Correct import


Color primary = const Color(0xFF687daf);

class AppStyles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3b3b3b);
  static TextStyle headlineStyle5 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w500,
    color: textColor,
  );
  static TextStyle headlineStyle6 = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,

  );
}
