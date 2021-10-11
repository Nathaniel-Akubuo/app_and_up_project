import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'search_page_view_model.dart';

class SearchPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SearchPageViewModel>.reactive(
        builder: (context, model, child) => Scaffold(),
        viewModelBuilder: () => SearchPageViewModel());
  }
}
