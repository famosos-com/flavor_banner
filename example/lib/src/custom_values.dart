import 'package:flavorbanner/flavorbanner.dart';
import 'package:flutter/material.dart';

class CustomValues extends FlavorValues {
  CustomValues({
    String? baseUrl,
    bool showBanner = false,
    BannerLocation location = BannerLocation.topStart,
    AlignmentGeometry alignment = Alignment.topLeft,
    required this.mapsApiKey,
  });

  final String mapsApiKey;
}
