import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'book_details_view_model.dart';

class BookDetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<BookDetailsViewModel>.reactive(
        builder: (context, model, child) => Scaffold(),
        viewModelBuilder: () => BookDetailsViewModel());
  }
}
