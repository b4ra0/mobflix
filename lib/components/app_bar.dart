import 'package:flutter/material.dart';

class AppBarMobflix extends StatelessWidget implements PreferredSizeWidget {
  const AppBarMobflix({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xFF1A1A1A),
      centerTitle: true,
      title: const Text(
          'MOBFLIX',
          style: TextStyle(
            color: Color(0xFF2478DF),
            fontSize: 24,
            fontWeight: FontWeight.w600,
          )
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
