// ignore_for_file: deprecated_member_use

import 'package:apptech_ui/ReusableTextFormField.dart';
import 'package:apptech_ui/dashboard.dart';
import 'package:flutter/material.dart';

import 'ReusableButton.dart';
import 'constraints.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  // ignore: unused_field
  final _formKey = GlobalKey<FormState>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              width: 250,
              height: 110,
              child: Image.asset(
                "assets/apptech.png",
                fit: BoxFit.contain,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Container(
                width: 300,
                height: 250,
                child: Image.asset(
                  "assets/vector.png",
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(35.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ReusableTextFormField(
                      textlabel: "Student ID",
                      controller: emailController,
                      emptytext: "please enter your email",
                      hinttext: "Enter your Student Id",
                      textvalid: "please enter your valid student Id",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ReusableTextFormField(
                      textlabel: "Password",
                      controller: emailController,
                      emptytext: "please enter your password",
                      hinttext: "Enter your Password",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Forget Password",
                        textAlign: TextAlign.right, style: KTextforgetpassword),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DashBorad()));
                  },
                  child: ReuableButton(name: "LOG IN")),
              ReuableButton(name: "SIGN UP"),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              child: Text("DEVELOPED BY APTECH SHAHRA-E-FAISAL",
                  style: KtextLabelbottom),
            ),
          ),
        ],
      ),
    );
  }
}
