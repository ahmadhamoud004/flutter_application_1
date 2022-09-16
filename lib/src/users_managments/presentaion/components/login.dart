import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/presentation/widgets/form_text_field.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        FormTextField(
          formControlName: "email",
          labelText: "Email",
        ),
        SizedBox(
          height: 13,
        ),
        FormTextField(
          formControlName: "password",
          labelText: "Password",
          obscure: true,
        ),
      ],
    );
  }
}
