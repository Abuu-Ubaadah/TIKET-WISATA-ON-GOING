import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tiket_wisata/gen/assets.gen.dart';

class CustomIcon extends StatelessWidget {
  final double size;

  const CustomIcon({super.key, this.size = 50.0});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      Assets.icons.someIcon.path,
      width: size,
      height: size,
    );
  }
}

class SvgPicture {
  static Widget asset(path, {required double width, required double height}) {}
}
