import 'dart:developer';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/presentation/widgets/form_text_field.dart';

class CreateAcountStep3 extends StatelessWidget {
  const CreateAcountStep3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          "Type of Acount",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const Text(
          "Choose the type of yout account , be \n careful to hange it is imposible",
          style: TextStyle(fontSize: 12),
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 10,
        ),
        Card(
          color: Color(0xFFF7f9fb),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "I am a patient",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                textAlign: TextAlign.right,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    "Find a physiotherapist online,\n book a session , and more",
                    style: TextStyle(fontSize: 12),
                  ),
                  Image.network(
                    "https://i.ibb.co/QK6DYYH/pana.png",
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
