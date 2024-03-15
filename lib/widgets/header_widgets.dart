import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Warmindo Expres",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 25,
        ),
        SizedBox(
          child: Image.network(
            "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEirByPqLsre1zGYlRvQHP1spzKXKDAZdLeZkDdQNPgT-HbcKgxT4cHSnKOA7KH1x0yDatqEEdihagGuA3jp-eInRwE4aOI6t3jlcX1rESygzvTE8UU6y4P--x8tsblfow6EOfJw8BPFuSXHsDhZhfBykFgfZD_88LOMGJpOg07BewqUj9jNxuv7AKGSoQ/w640-h640/logo-warmindo-3.jpeg",
            width: 250,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
