import 'package:auth_views/constant.dart';
import 'package:auth_views/views/widgets/register_buttons_sec.dart';
import 'package:auth_views/views/widgets/register_text_field_sec.dart';
import 'package:flutter/material.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({Key? key}) : super(key: key);

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
              alignment: AlignmentDirectional.topStart,

            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            const Center(
              child: Text(
                'SIGN UP',
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
            const RegisterTextFieldSec(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.032,
            ),
            const RegisterButtonsSec(),
          ],

      ),
    );
  }
}
