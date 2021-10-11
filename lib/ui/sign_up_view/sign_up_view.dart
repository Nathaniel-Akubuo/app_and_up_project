import 'package:app_and_up_project/ui/sign_up_view/sign_up_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SignUpView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SignUpViewModel>.reactive(
        builder: (context, model, child) => Scaffold(),
        viewModelBuilder: () => SignUpViewModel());
  }
}
