import 'package:flutter/material.dart';

class Tag extends StatelessWidget {
  final Color cor;
  final String texto;

  const Tag({required this.cor, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: cor,
        borderRadius: BorderRadius.circular(12)
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 7,
      ),
      child: Text(
        texto,
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}
