import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/users_managments/blocs/auth_bloc/auth_bloc.dart';
import 'package:flutter_application_1/src/users_managments/presentaion/components/login.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  final form = FormGroup({
    'email': FormControl<String>(
        validators: [Validators.email, Validators.required]),
    'password': FormControl<String>(
        validators: [Validators.minLength(8), Validators.required]),
  });
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        BotToast.cleanAll();
        if (state is AuthStateChecking) {
          BotToast.showLoading();
        } else if (state is AuthStateFailure) {
          BotToast.showText(text: state.errorMassage);
        } else if (state is AuthStateAuthenticated) {
          BotToast.showText(text: "success");
        }
      },
      builder: ((context, state) {
        if (state is AuthStateUnAuthenticated) {
          return ReactiveForm(
            formGroup: form,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // ProgressBar(value: state.value),
                const SizedBox(
                  height: 13,
                ),
                const Login(),
                ElevatedButton(
                    onPressed: () {
                      context.read<AuthBloc>().add(AuthEventLogin(
                          form.value["email"] as String,
                          form.value["password"] as String));
                    },
                    child: const Text("Login"))
              ],
            ),
          );
        } else {
          return Column(
            children: [
              const Text("hello im auhtinticated"),
              ElevatedButton(
                  onPressed: () {
                    context.read<AuthBloc>().add(AuthEventLogOut());
                  },
                  child: const Text("Logout"))
            ],
          );
        }
      }),
    );
  }
}
