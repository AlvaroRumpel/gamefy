import 'package:flutter/material.dart';
import 'package:gamefy/utils/app_colors.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
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
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(
                  Icons.people,
                  color: Colors.white,
                  size: 64,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('User'),
                    border: OutlineInputBorder(),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Password'),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Login'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Sing-up'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('Forgot password?'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
