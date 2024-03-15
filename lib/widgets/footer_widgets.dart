import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 25,
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Masuk"),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
