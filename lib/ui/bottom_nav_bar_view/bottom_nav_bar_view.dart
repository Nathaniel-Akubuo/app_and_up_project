import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'bottom_nav_bar_view_model.dart';

class BottomNavBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<BottomNavBarViewModel>.reactive(
        builder: (context, model, child) => Scaffold(),
        viewModelBuilder: () => BottomNavBarViewModel());
  }
}
