import 'package:auth_views/component/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterTextFieldSec extends StatelessWidget {
  const RegisterTextFieldSec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController? emailController = TextEditingController();
    TextEditingController? passwordController = TextEditingController();
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          CustomTextFormField(
            controller: emailController,
            hintText: 'Email',
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          CustomTextFormField(
            controller: passwordController,
            hintText: 'Password',
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          CustomTextFormField(
            controller: passwordController,
            hintText: 'Confirm Password',
          ),
        ],
      ),
    );
  }
}
