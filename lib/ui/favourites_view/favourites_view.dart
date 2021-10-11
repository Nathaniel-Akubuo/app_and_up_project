import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'favourites_view_model.dart';

class FavouritesView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<FavouritesViewModel>.reactive(
        builder: (context, model, child) => Scaffold(),
        viewModelBuilder: () => FavouritesViewModel());
  }
}
