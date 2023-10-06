import 'package:auth_views/component/custom_button.dart';
import 'package:auth_views/constant.dart';
import 'package:flutter/material.dart';

class LoginButtonSec extends StatelessWidget {
  const LoginButtonSec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          const Text(
            'Forgot Password ?',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: kPrimaryColor,
              fontSize: 16,
            ),
          ),
          const Spacer(),
          CustomButton(
            buttonName: 'Login',
            width: MediaQuery.of(context).size.width * 0.35,
          ),
        ],
      ),
    );
  }
}
