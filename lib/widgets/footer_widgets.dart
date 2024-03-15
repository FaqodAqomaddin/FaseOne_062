import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key, required this.onPressed1});

  final VoidCallback onPressed1;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 25,
        ),
        ElevatedButton(
          onPressed: onPressed1,
          child: const Text("Next"),
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
