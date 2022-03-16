import 'package:flavorbanner/flavorbanner.dart';
import 'package:flutter/material.dart';
import 'src/app.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.STAGING,
    color: Colors.green,
    values: FlavorValues(
      baseUrl: "https://staging.com/",
      showBanner: true,
      alignment: Alignment.topRight,
      location: BannerLocation.topEnd,
    ),
  );
  runApp(const MyApp());
}
