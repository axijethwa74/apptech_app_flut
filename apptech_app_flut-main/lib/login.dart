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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  width: 246,
                  height: 102,
                  child: Image.asset(
                    "assets/apptech.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 300,
                child: Image.asset(
                  "assets/vector.png",
                  fit: BoxFit.contain,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      child: ReusableTextFormField(
                        textlabel: "Student ID",
                        controller: emailController,
                        emptytext: "please enter your email",
                        hinttext: "Enter your Student Id",
                        textvalid: "please enter your valid student Id",
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableTextFormField(
                      textlabel: "Password",
                      controller: emailController,
                      emptytext: "please enter your password",
                      hinttext: "Enter your Password",
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Forget Password",
                        textAlign: TextAlign.right, style: KTextforgetpassword),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              FittedBox(
                fit: BoxFit.cover,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      MaterialButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DashBorad()));
                          },
                          child: ReuableButton(name: "LOG IN")),
                      MaterialButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DashBorad()));
                          },
                          child: ReuableButton(name: "SIGN IN")),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Text("DEVELOPED BY APTECH SHAHRA-E-FAISAL",
                          textAlign: TextAlign.end, style: KtextLabelbottom),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
