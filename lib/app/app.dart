import 'package:app_and_up_project/services/api_service.dart';
import 'package:app_and_up_project/ui/book_details/book_details_view.dart';
import 'package:app_and_up_project/ui/bottom_nav_bar_view/bottom_nav_bar_view.dart';
import 'package:app_and_up_project/ui/favourites_view/favourites_view.dart';
import 'package:app_and_up_project/ui/home_view/home_view.dart';
import 'package:app_and_up_project/ui/search_page/search_page_view.dart';
import 'package:app_and_up_project/ui/settings_view/settings_view.dart';
import 'package:app_and_up_project/ui/sign_in_view/sign_in_view.dart';
import 'package:app_and_up_project/ui/sign_up_view/sign_up_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: BookDetailsView),
  MaterialRoute(page: BottomNavBarView),
  MaterialRoute(page: FavouritesView),
  MaterialRoute(page: HomeView),
  MaterialRoute(page: SearchPageView),
  MaterialRoute(page: SettingsView),
  MaterialRoute(page: SignInView),
  MaterialRoute(page: SignUpView),
], dependencies: [
  LazySingleton(classType: NavigationService),
  LazySingleton(classType: ApiService),
])
class AppSetup {}
