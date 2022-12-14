import 'package:flutter/material.dart';
import 'package:layout_flutter/common_widget/custom_raised_button.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Time Tracker"), elevation: 2.0),
      body: _buildContent(),
      backgroundColor: const Color.fromARGB(255, 241, 239, 239),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          const Text(
            "Sign in",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 36.0),
          CoustomRaisedButton(
            color: Colors.white,
            borderRadius: 4.0,
            onPressed: () {},
            child: const Text(
              "Sign in with Google",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 15.0,
              ),
            ),
          ),
          const SizedBox(height: 8.0),
          CoustomRaisedButton(
            color: const Color.fromARGB(255, 35, 29, 148),
            borderRadius: 4.0,
            onPressed: () {},
            child: const Text(
              "Sign in with Facebook",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 15.0,
              ),
            ),
          ),
          const SizedBox(height: 8.0),
          CoustomRaisedButton(
            color: const Color.fromARGB(255, 128, 128, 128),
            borderRadius: 4.0,
            onPressed: () {},
            child: const Text(
              "Sign in with Apple",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 15.0,
              ),
            ),
          ),
          const SizedBox(height: 8.0),
          const Text(
            "or",
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
