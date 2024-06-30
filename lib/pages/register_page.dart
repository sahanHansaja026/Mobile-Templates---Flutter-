import 'package:flutter/material.dart';
import 'package:test_app/components/my_button.dart';
import 'package:test_app/components/my_textfield.dart';

class RegisterPage extends StatefulWidget {
  final void Function()? onTap;

  const RegisterPage({super.key, required this.onTap});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmpasswordController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Logo
          Icon(
            Icons.lock_open_rounded,
            size: 72,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),

          const SizedBox(height: 0),

          // App slogan
          Text(
            "Lets crate an account",
            style: TextStyle(
              fontSize: 15,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),

          const SizedBox(height: 5),

          // Email field
          MyTextfield(
            controller: emailController,
            hintText: "Email",
            obscrueText: false,
          ),

          const SizedBox(height: 5),

          // Password textfield
          MyTextfield(
            controller: passwordController,
            hintText: "Password",
            obscrueText: true,
          ),

          const SizedBox(height: 5),
          // confirm Password textfield
          MyTextfield(
            controller: confirmpasswordController,
            hintText: "Confirm Password",
            obscrueText: true,
          ),
          const SizedBox(height: 20),

          // Sign up button
          MyButton(
            text: "Sign un",
            onTap: () {},
          ),

          const SizedBox(height: 10),

          // Go to the login page
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "alredy have an account?",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.inversePrimary,
                ),
              ),
              const SizedBox(width: 4),
              GestureDetector(
                onTap: widget.onTap,
                child: Text(
                  "Log in now",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.inversePrimary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
