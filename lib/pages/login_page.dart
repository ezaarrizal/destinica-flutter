import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 70),
              //Welcome Back!
              Text(
                'Oshal 3D',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Poppins',
                ),
              )
              // Username TextField

              //Password TextField
            ],
          ),
        ),
      ),
    );
  }
}
