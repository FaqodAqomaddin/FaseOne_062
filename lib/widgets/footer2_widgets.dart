import 'package:flutter/material.dart';

class Footer2 extends StatelessWidget {
  const Footer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 25,
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Next"),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}