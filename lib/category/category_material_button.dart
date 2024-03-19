import 'package:flutter/material.dart';

class CategoryMaterialButton extends StatelessWidget {
  const CategoryMaterialButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: MaterialButton(
        onPressed: (){},
        child: Text('Login',
        style: TextStyle(color: Colors.white),),
        color: Colors.blue,
        height: 40,
      ),
    );
  }
}
