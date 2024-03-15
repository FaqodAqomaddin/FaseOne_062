import 'package:flutter/material.dart';

class FormMakanan extends StatefulWidget {
  const FormMakanan({super.key});

  @override
  State<FormMakanan> createState() => _FormMakananState();
}

class _FormMakananState extends State<FormMakanan> {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        TextFormField(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          keyboardType: TextInputType.name,
          decoration: const InputDecoration(
            labelText: "Makanan",
            hintText: "Masukkan Nama Makanan",
            prefixIcon: Icon(Icons.food_bank),
          ),
          validator: (value) {
            if (value!.isEmpty) {
              return "Harus di isi";
            }
            return null;
          },
        ),
        TextFormField(
            autovalidateMode: AutovalidateMode.onUserInteraction,
            keyboardType: TextInputType.name,
            decoration: const InputDecoration(
              labelText: "Minuman",
              hintText: "Masukkan Nama Minuman",
              prefixIcon: Icon(Icons.food_bank),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return "Harus di isi";
              }
              return null;
            },
          ),
          TextFormField(
            autovalidateMode: AutovalidateMode.onUserInteraction,
            keyboardType: TextInputType.name,
            decoration: const InputDecoration(
              labelText: "Deseert",
              hintText: "Masukkan Nama Dess",
              prefixIcon: Icon(Icons.cake),
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return "Harus di isi";
              }
              return null;
            },
          ),
      ],
    ));
  }
}
