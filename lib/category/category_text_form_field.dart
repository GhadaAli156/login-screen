import 'package:flutter/material.dart';

class CategoryTextFormField extends StatelessWidget {
  CategoryTextFormField({super.key,required this.text});

  String? text;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: text,
        enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
      ),
      cursorColor: Colors.grey,
    );
  }
}
