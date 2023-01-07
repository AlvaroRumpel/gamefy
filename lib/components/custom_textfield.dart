import 'package:flutter/material.dart';
import 'package:gamefy/utils/app_colors.dart';

class CustomTextfield extends StatelessWidget {
  String labelText;
  bool obscureText;

  CustomTextfield({
    required this.labelText,
    this.obscureText = false,
    Key? key,
  }) : super(key: key);

  final InputBorder _inputBorder = OutlineInputBorder(
    borderSide: BorderSide(
      color: AppColors.whiteColor,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: TextField(
        style: TextStyle(
          color: AppColors.whiteColor,
        ),
        obscureText: obscureText,
        decoration: InputDecoration(
          labelStyle: TextStyle(
            color: AppColors.whiteColor,
          ),
          label: Text(labelText),
          enabledBorder: _inputBorder,
          focusedBorder: _inputBorder,
        ),
      ),
    );
  }
}
