import 'package:flutter/material.dart';

class FormWidget extends StatefulWidget {
  const FormWidget({super.key,
  required this.formkey,
  required this.etNama,
  required this.etNotlp,
  required this.etAlamat,});
  

  final GlobalKey<FormState> formkey;
  final TextEditingController etNama;
  final TextEditingController etNotlp;
  final TextEditingController etAlamat;


  @override
  State<FormWidget> createState() => _FormWidgetState();
}

class _FormWidgetState extends State<FormWidget> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            controller: widget.etNama,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            keyboardType: TextInputType.name,
            decoration: const InputDecoration(
              labelText: "Nama",
              hintText: "Masukkan Nama",
              prefixIcon: Icon(Icons.person),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return "Harus di isi";
              }
              return null;
            },
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
            controller: widget.etNotlp,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              labelText: "No_tlp",
              hintText: "Masukkan Nomer",
              prefixIcon: Icon(Icons.phone),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return "Harus di isi";
              }
              return null;
            },
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
            controller: widget.etAlamat,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            keyboardType: TextInputType.streetAddress,
            decoration: const InputDecoration(
              labelText: "Alamat",
              hintText: "Masukkan Alamat",
              prefixIcon: Icon(Icons.book),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return "Harus di isi";
              }
              return null;
            },
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
