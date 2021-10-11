import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'sign_in_view_model.dart';

class SignInView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SignInViewModel>.reactive(
        builder: (context, model, child) => Scaffold(),
        viewModelBuilder: () => SignInViewModel());
  }
}
