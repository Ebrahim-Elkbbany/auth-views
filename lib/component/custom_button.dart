import 'package:auth_views/constant.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.buttonName,
    this.onPressed,
    this.height = 55,
    this.width = double.infinity,
  }) : super(key: key);

  final String buttonName;
  final void Function()? onPressed;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: kPrimaryColor,
        ),
        onPressed: onPressed,
        child: Text(
          buttonName,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
