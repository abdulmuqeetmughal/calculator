import 'package:flutter/material.dart';

Size sizes(BuildContext context) {
  return MediaQuery.of(context).size;
}

double heights(BuildContext context) {
  return sizes(context).height;
}

double widths(BuildContext context) {
  return sizes(context).width;
}
