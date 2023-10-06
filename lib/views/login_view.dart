import 'package:auth_views/component/custom_button.dart';
import 'package:auth_views/component/custom_navigate_function.dart';
import 'package:auth_views/constant.dart';
import 'package:auth_views/views/register_view.dart';
import 'package:auth_views/views/widgets/login_button_sec.dart';
import 'package:auth_views/views/widgets/login_text_field_sec.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff69B8CF),
                  Color(0xff57CAC7),
                  Color(0xff3CE6BC),
                  kPrimaryColor,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.38,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          const Center(
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600,
                color: kPrimaryColor,
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          const LoginTextFieldSec(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          const LoginButtonSec(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.053,
          ),
          CustomButton(
            buttonName: 'Sign Up',
            height: MediaQuery.of(context).size.height * 0.08,
            onPressed: () {
              navigateTo(
                context,
                const SignUpView(),
              );
            },
          ),
        ],
      ),
    );
  }
}
