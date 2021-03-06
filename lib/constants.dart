import 'package:flutter/material.dart';

// Colors that we use in our app
const kTextColor = Color(0xFF3C4046);

const double kDefaultPadding = 20.0;

Color _colorFromHex(String hexColor) {
  final hexCode = hexColor.replaceAll('#', '');
  return Color(int.parse('FF$hexCode', radix: 16));
}
Color kBackgroundColor = _colorFromHex("ffffff");
Color kPrimaryColor = _colorFromHex("05986A");
Color kPrimaryColor2 = _colorFromHex("#01714E");