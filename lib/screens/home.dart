import 'package:flutter/material.dart';
import 'package:mobflix/components/app_bar.dart';
import 'package:mobflix/components/banner.dart';
import 'package:mobflix/components/tags.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarMobflix(),
      body: Column(
        children: [
          BannerAlura(),
          SizedBox(height: 28),
          SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: const [
                Tag(
                  cor: Colors.blue,
                  texto: "Front End",
                ),
                SizedBox(width: 18),
                Tag(
                  cor: Colors.green,
                  texto: "Programação",
                ),
                SizedBox(width: 18),
                Tag(
                  cor: Colors.red,
                  texto: "Mobile",
                ),
                SizedBox(width: 18),
                Tag(
                  cor: Colors.orange,
                  texto: "Data Science",
                ),
                SizedBox(width: 18),
                Tag(
                  cor: Colors.purple,
                  texto: "Devops",
                ),
                SizedBox(width: 18),
                Tag(
                  cor: Colors.brown,
                  texto: "UX e Design",
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          size: 30,
          color: Colors.white,
        ),
        backgroundColor: Color(0xFF7B61FF),
        onPressed: () {},
      ),
    );
  }
}
