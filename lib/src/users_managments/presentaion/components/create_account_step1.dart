import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/presentation/widgets/form_text_field.dart';

class CreateAcountStep1 extends StatelessWidget {
  const CreateAcountStep1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        FormTextField(
          formControlName: "firstName",
          labelText: "First Name",
        ),
        SizedBox(
          height: 13,
        ),
        FormTextField(
          formControlName: "lastName",
          labelText: "Last Name",
        ),
        SizedBox(
          height: 13,
        ),
        FormTextField(
          formControlName: "phoneNumber",
          labelText: "Phone Number",
        ),
        SizedBox(
          height: 13,
        ),
        FormTextField(
          formControlName: "email",
          labelText: "email",
        ),
      ],
    );
  }
}
