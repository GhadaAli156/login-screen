import 'package:flutter/material.dart';
import 'package:login/category/category_material_button.dart';
import 'package:login/category/category_text_button.dart';
import 'package:login/category/category_text_form_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Login Screen App',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Text(
              'Codeplayon',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
            ),
            SizedBox(height: 16,),
            CategoryTextFormField(text: 'User Name'),
            SizedBox(height: 16,),
            CategoryTextFormField(text: 'Password'),
            CategoryTextButton(text: 'Forgot Password'),
            CategoryMaterialButton(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Does not have account?'),
                CategoryTextButton(text: 'Sign in',font: 18git init,)
              ],
            )
          ],
        ),
      )
    );
  }
}
