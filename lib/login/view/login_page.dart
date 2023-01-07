import 'package:flutter/material.dart';
import 'package:gamefy/components/custom_textfield.dart';
import 'package:gamefy/utils/app_colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: const AssetImage('assets/background_image.jfif'),
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
            Colors.white.withOpacity(0.15),
            BlendMode.modulate,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppColors.primaryColor.shade900,
            AppColors.secondaryColor,
          ],
        ),
      ),
      child: Scaffold(
        body: Align(
          alignment: Alignment.center,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.7,
            padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: AppColors.terciaryColor,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.25),
                  spreadRadius: 0,
                  blurRadius: 8,
                  offset: const Offset(0, 0),
                )
              ],
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Icon(
                    Icons.people,
                    color: AppColors.whiteColor,
                    size: 64,
                  ),
                  CustomTextfield(
                    labelText: 'User',
                  ),
                  CustomTextfield(
                    labelText: 'Password',
                    obscureText: true,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.purpleColor,
                    ),
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: AppColors.purpleColor,
                      ),
                    ),
                    child: Text(
                      'Sing-up',
                      style: TextStyle(
                        fontSize: 16,
                        color: AppColors.whiteColor,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot password?',
                      style: TextStyle(
                        color: AppColors.purpleColor,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
