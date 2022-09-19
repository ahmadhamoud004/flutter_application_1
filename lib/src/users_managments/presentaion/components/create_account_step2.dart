import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/presentation/widgets/form_text_field.dart';

class CreateAcountStep2 extends StatelessWidget {
  const CreateAcountStep2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
          "Verification",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(
          "please enter the code that we sent to",
          style: TextStyle(fontSize: 12),
        ),
        Text(
          "319990011",
          style: TextStyle(color: Colors.red, fontSize: 12),
        ),
        FormTextField(
          formControlName: "virificationcode",
          labelText: "Verification Code",
        ),
        Text(
          "Resend the OTP in",
          style: TextStyle(color: Colors.grey),
        ),
        Text(
          "5s",
          style: TextStyle(color: Colors.red),
        ),
        SizedBox(
          height: 13,
        ),
        FormTextField(
          formControlName: "password",
          labelText: "Password",
        ),
        SizedBox(
          height: 13,
        ),
        FormTextField(
          formControlName: "passwordcofirmation",
          labelText: "Password Cofirmation",
        ),
        SizedBox(
          height: 13,
        ),
      ],
    );
  }
}
