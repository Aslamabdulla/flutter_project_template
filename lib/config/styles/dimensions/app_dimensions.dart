// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter_template/config/styles/decorations/app_decorations.dart';

part 'app_dimensions_padding.dart';
part 'app_dimensions_radius.dart';

class AppDimensions {
  const AppDimensions._();

  static const _Padding padding = _Padding();
  static const _Radius radius = _Radius();
}

Container backgroundColor() => Container(
      height: double.infinity,
      width: double.infinity,
      decoration: AppDecorations.button.gradient(),
    );
