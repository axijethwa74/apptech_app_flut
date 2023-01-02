// ignore_for_file: deprecated_member_use

import 'package:apptech_ui/dashboard.dart';
import 'package:flutter/material.dart';

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
    //email field
    // ignore: unused_local_variable
    final emailField = TextFormField(
      autofocus: false,
      controller: emailController,
      keyboardType: TextInputType.emailAddress,
      validator: (value) {
        if (value!.isEmpty) {
          return ("Please Enter your Email");
        }
        if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]").hasMatch(value)) {
          return ("Enter a Valid Email");
        }
        return null;
      },
      onSaved: (value) {
        emailController.text = value!;
      },
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(
          20,
          15,
          20,
          15,
        ),
        hintText: 'Enter Student ID',
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );

    //PasswordTextField
    // ignore: unused_local_variable
    final passwordField = TextFormField(
      autofocus: false,
      controller: passwordController,
      obscureText: true,
      // ignore: body_might_complete_normally_nullable
      validator: (value) {
        // ignore: unnecessary_new
        RegExp regex = new RegExp(r'^.{6,}$');
        if (value!.isEmpty) {
          return ("password is required for login");
        }
        if (!regex.hasMatch(value)) {
          return ("Please Enter valid password(Min. 6 character");
        }
      },
      onSaved: (value) {
        passwordController.text = value!;
      },
      textInputAction: TextInputAction.done,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(
          20,
          15,
          20,
          15,
        ),
        hintText: 'Enter Password',
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );

    //Loginbutton
    // ignore: non_constant_identifier_names, unused_local_variable
    // final LoginButton = Material(
    //   elevation: 5,
    //   borderRadius: BorderRadius.circular(30),
    //   color: Colors.blue,
    //   child: MaterialButton(
    //     padding: const EdgeInsets.fromLTRB(
    //       20,
    //       15,
    //       20,
    //       15,
    //     ),
    //     minWidth: 146,
    //     onPressed: () {},
    //     child: const Text(
    //       "LOG IN",
    //       textAlign: TextAlign.center,
    //       style: TextStyle(
    //           fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
    //     ),
    //   ),
    // );

    // // ignore: non_constant_identifier_names
    // final SignUpButton = Material(
    //   elevation: 5,
    //   borderRadius: BorderRadius.circular(30),
    //   child: MaterialButton(
    //     padding: const EdgeInsets.fromLTRB(
    //       20,
    //       15,
    //       20,
    //       15,
    //     ),
    //     minWidth: 126,
    //     onPressed: () {},
    //     child: const Text(
    //       "SIGN UP",
    //       textAlign: TextAlign.center,
    //       style: TextStyle(
    //           fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
    //     ),
    //   ),
    // );

    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          // ignore: sized_box_for_whitespace
          Center(
            // ignore: sized_box_for_whitespace
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
                    // ignore: sized_box_for_whitespace

                    // const SizedBox(
                    //   height: 35,
                    // ),
                    emailField,
                    const SizedBox(
                      height: 20,
                    ),
                    passwordField,
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Forget Password",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFA20F),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50.0,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DashBorad()));
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: const EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        // ignore: prefer_const_literals_to_create_immutables
                        gradient: const LinearGradient(
                          colors: [Color(0xffFF8E1D), Color(0xffFFBB00)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints: const BoxConstraints(
                          maxWidth: 146.0, minHeight: 47.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "LOG IN",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              // ignore: sized_box_for_whitespace
              Container(
                height: 50.0,
                child: RaisedButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80.0)),
                  padding: const EdgeInsets.all(0.0),
                  child: Ink(
                    decoration: BoxDecoration(
                        // ignore: prefer_const_literals_to_create_immutables
                        gradient: const LinearGradient(
                          colors: [Color(0xffFF8E1D), Color(0xffFFBB00)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      constraints: const BoxConstraints(
                          maxWidth: 146.0, minHeight: 47.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "SIGN UP",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          // ignore: avoid_unnecessary_containers
          Center(
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: const Text(
                "DEVELOPED BY APTECH SHAHRA-E-FAISAL",
                style: TextStyle(
                    color: Color(0xFF010101),
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
