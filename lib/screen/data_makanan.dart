import 'package:flutter/material.dart';
import 'package:ucp1/widgets/footer2_widgets.dart';
import 'package:ucp1/widgets/form2_widgets.dart';
import 'package:ucp1/widgets/header2_widgets.dart';

class DataMakanan extends StatelessWidget {
  const DataMakanan({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
            child: Column(
          children: [
            Header2(),
            FormMakanan(),
            Footer2(),
          ],
        )),
      ),
    );
  }
}
