import 'package:auth_views/component/custom_button.dart';
import 'package:auth_views/component/custom_navigate_function.dart';
import 'package:auth_views/constant.dart';
import 'package:auth_views/views/login_view.dart';
import 'package:flutter/material.dart';

class RegisterButtonsSec extends StatelessWidget {
  const RegisterButtonsSec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 20),
          child: CustomButton(
            buttonName: 'Sign up',
            width: MediaQuery.of(context).size.width * 0.35,
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        CustomButton(
          buttonName: 'Login',
          height: MediaQuery.of(context).size.height * 0.08,
          onPressed: () {
            navigateTo(
              context,
              const LoginView(),
            );
          },
        ),
      ],
    );
  }
}
