import 'package:chatui/auth/signup.dart';
import 'package:chatui/auth/widgets/custom_button.dart';
import 'package:chatui/auth/widgets/custom_text_form_field.dart';
import 'package:chatui/chat/chat_view.dart';
import 'package:chatui/core/colors.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isPassword = true;
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
          //resizeToAvoidBottomInset: false,
          body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Form(
              key: formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'web star chat UI',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        color: AppColors.primary),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  // App. Logo
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/chat-logo.png'),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Login to your account',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: AppColors.black),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // TextFormField for email
                  CustomTextFormField(
                    hintText: 'Email',
                    keyboardType: TextInputType.emailAddress,
                    prefixIcon: Icons.email,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Kindly enter your Email';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  // TextFormField for password
                  CustomTextFormField(
                    hintText: 'Password',
                    keyboardType: TextInputType.text,
                    password: isPassword,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Kindly enter your Password';
                      }
                      if (value.length < 8) {
                        return 'Password must be 8 or more charcters';
                      }
                      return null;
                    },
                    prefixIcon: Icons.lock,
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          isPassword = !isPassword;
                        });
                      },
                      icon: Icon((isPassword)
                          ? Icons.visibility_off
                          : Icons.remove_red_eye_outlined),
                      color: AppColors.primary,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  // Sign up button
                  CustomButton(
                    text: 'Login',
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const ChatView(),
                        ));
                      }
                    },
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('Don\'t have an account?'),
                      TextButton(
                          style: TextButton.styleFrom(
                              foregroundColor: AppColors.primary),
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (context) => const SignUp()));
                          },
                          child: const Text('Sign up!')),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      )),
    );
  }
}
