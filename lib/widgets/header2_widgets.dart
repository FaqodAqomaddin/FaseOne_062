import 'package:flutter/material.dart';

class Header2 extends StatelessWidget {
  const Header2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Daftar Makanan Warmindo Expres",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        SizedBox(
          height: 25,
        ),
      ],
    );
  }
}