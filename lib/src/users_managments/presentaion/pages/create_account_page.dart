import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/presentation/widgets/progress_bar.dart';
import 'package:flutter_application_1/src/users_managments/blocs/user_form_bloc/user_form_event.dart';
import 'package:flutter_application_1/src/users_managments/presentaion/components/create_account_step1.dart';
import 'package:flutter_application_1/src/users_managments/presentaion/components/create_account_step2.dart';
import 'package:flutter_application_1/src/users_managments/presentaion/components/create_account_step3.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../blocs/user_form_bloc/user_form_bloc.dart';
import '../../blocs/user_form_bloc/user_form_state.dart';

class CreateAccountPage extends StatelessWidget {
  Widget getStep(int currentStep) {
    switch (currentStep) {
      case 1:
        return const CreateAcountStep3();
      case 2:
        return const CreateAcountStep2();
      //case 3:
      //  return const CreateAcountStep3();
      //case 4:
      //  return const CreateAcountStep4();
      //case 5:
      //  return const CreateAcountStep5();
      //case 6:
      //  return const CreateAcountStep6();
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
    'virificationcode': FormControl<String>(validators: [
      Validators.minLength(4),
      Validators.maxLength(4),
      Validators.required
    ]),
    "password": FormControl<String>(
        validators: [Validators.minLength(8), Validators.required]),
    "passwordcofirmation": FormControl<String>(
        validators: [Validators.minLength(8), Validators.required]),
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
