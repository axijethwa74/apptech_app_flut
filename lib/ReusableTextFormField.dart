import 'package:flutter/material.dart';

class ReusableTextFormField extends StatelessWidget {
  TextEditingController controller;
  String emptytext  , hinttext;
  String? textvalid;
  String textlabel;

  ReusableTextFormField(
      {required this.controller, required this.emptytext, this.textvalid, required this.hinttext,
      required this.textlabel
      });
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: false,
      controller: controller,
      keyboardType: TextInputType.emailAddress,
      validator: (value) {
        if (value!.isEmpty) {
          return ("$emptytext");
        }
        if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]").hasMatch(value)) {
          return ("$textvalid");
        }
        return null;
      },
      onSaved: (value) {
        controller.text = value!;
      },
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(horizontal: 20 , vertical: 15),
        hintText: '$hinttext',
        label: Text(textlabel),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}




