import 'package:flutter/material.dart';
import 'package:reactive_forms/reactive_forms.dart';

class FormTextField extends StatelessWidget {
  const FormTextField(
      {Key? key,
      required this.formControlName,
      required this.labelText,
      this.obscure})
      : super(key: key);
  final String formControlName;
  final String labelText;
  final bool? obscure;
  @override
  Widget build(BuildContext context) {
    return ReactiveTextField(
      formControlName: formControlName,
      obscureText: obscure ?? false,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: Theme.of(context)
            .textTheme
            .bodyLarge
            ?.copyWith(color: Theme.of(context).colorScheme.onBackground),
        border: const OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.all(Radius.circular(15.0))),
        fillColor: Theme.of(context).colorScheme.surfaceVariant,
        filled: true,
      ),
    );
  }
}
