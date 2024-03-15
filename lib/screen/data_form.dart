import 'package:flutter/material.dart';
import 'package:ucp1/widgets/footer_widgets.dart';
import 'package:ucp1/widgets/form_widgets.dart';
import 'package:ucp1/widgets/header_widgets.dart';

class DataForm extends StatelessWidget {
  const DataForm({super.key});

  @override
  Widget build(BuildContext context) {
    var nama = TextEditingController();
    var notlp = TextEditingController();
    var alamat = TextEditingController();
    var formkey = GlobalKey<FormState>();

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const HeaderWidget(),
              FormWidget(
                etNama: nama,
                etNotlp: notlp,
                etAlamat: alamat,
                formkey: formkey,
              ),
              FooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
