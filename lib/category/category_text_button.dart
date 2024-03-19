import 'package:flutter/material.dart';

class CategoryTextButton extends StatelessWidget {
  CategoryTextButton({super.key, required this.text,this.font});

  String? text;
  final double? font;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){},
        child: Text(
          '$text',
          style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            fontSize: font
          ),
        ));
  }
}
