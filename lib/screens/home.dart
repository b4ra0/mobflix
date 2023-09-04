import 'package:flutter/material.dart';
import 'package:mobflix/components/app_bar.dart';
import 'package:mobflix/components/banner.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarMobflix(),
      body: Column(
        children: const [
          BannerAlura(),
        ],
      ),
    );
  }
}
