import 'package:flutter/material.dart';
import 'package:video_stream_app/presantation/core/constants.dart';

extension sizeBox on num {
  SizedBox get w => SizedBox(
        width: toDouble(),
      );
  SizedBox get h => SizedBox(
        height: toDouble(),
      );
}

extension textX on String {
  Text get text => Text(
        this,
        style: const TextStyle(color: kwhite),
      );
}

extension utils on BuildContext {
  Size get _size => MediaQuery.of(this).size;
  double get width => _size.width;
  double get height => _size.height;
}
