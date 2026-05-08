import 'package:flutter/material.dart';

abstract final class TbTextStyles {
  static final titleXs = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 18,
    height: 1.33,
    letterSpacing: .15,
  );

  static final titleSmallSb = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    letterSpacing: .01,
    height: 1.2,
  );

  static final titleMedium = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 24,
    height: 1.33,
  );

  static final titleLarge = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 28,
    height: 1.28,
    letterSpacing: .25,
  );

  static final labelSmall = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    height: 1.14,
    letterSpacing: .4,
  );

  static final labelMedium = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    letterSpacing: .25,
    height: 1.4,
  );

  static final labelLarge = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16,
    letterSpacing: .25,
    height: 1.5,
  );

  static final bodySmall = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 11,
    height: 1.45,
    letterSpacing: .25,
  );

  static final bodyMedium = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    letterSpacing: .2,
    height: 1.4,
  );

  static final bodyRegular = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 17,
    height: 1.5,
    letterSpacing: -0.41,
  );

  static final bodyLarge = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    letterSpacing: .15,
    height: 1.5,
  );
}
