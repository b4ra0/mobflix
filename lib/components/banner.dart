import 'package:flutter/material.dart';

class BannerAlura extends StatelessWidget {
  const BannerAlura({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/banner.jpeg',
          width: MediaQuery.of(context).size.width,
        ),
        Positioned(
          right: 0,
          bottom: 0,
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.play_circle_fill,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
