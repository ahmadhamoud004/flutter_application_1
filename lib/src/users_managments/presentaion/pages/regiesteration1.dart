import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/presentation/widgets/progress_bar.dart';
import 'package:flutter_application_1/src/users_managments/blocs/user_form_bloc/user_form_event.dart';
import 'package:flutter_application_1/src/users_managments/presentaion/components/create_account_step1.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../blocs/user_form_bloc/user_form_bloc.dart';
import '../../blocs/user_form_bloc/user_form_state.dart';

class CreateAccountPage extends StatelessWidget {
  Widget getStep(int currentStep) {
    switch (currentStep) {
      case 1:
        return const CreateAcountStep1();

      default:
        return Container();
    }
  }

  CreateAccountPage({super.key});
  final form = FormGroup({
    'firstName': FormControl<String>(
        validators: [Validators.minLength(2), Validators.required]),
    'lastName': FormControl<String>(
        validators: [Validators.minLength(2), Validators.required]),
    'phoneNumber': FormControl<String>(),
    'email': FormControl<String>(validators: [Validators.email]),
  });
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserFormBloc, UserFormState>(
      listener: (context, state) {
        BotToast.cleanAll();
        if (state is UserFormStateSubmitting) {
          BotToast.showLoading();
        } else if (state is UserFormStateFailure) {
          BotToast.showText(text: state.errorMassage);
        } else if (state is UserFormStateSuccess) {
          BotToast.showText(text: "success");
        }
      },
      builder: ((context, state) {
        return ReactiveForm(
          formGroup: form,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ProgressBar(value: state.value),
              const SizedBox(
                height: 13,
              ),
              getStep(state.currentStep),
              ElevatedButton(
                  onPressed: () {
                    context.read<UserFormBloc>().add(
                        UserFormEventSubmit(form.value, state.currentStep));
                  },
                  child: const Text("Procced"))
            ],
          ),
        );
      }),
    );
  }
}
