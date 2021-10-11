// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../ui/book_details/book_details_view.dart';
import '../ui/bottom_nav_bar_view/bottom_nav_bar_view.dart';
import '../ui/favourites_view/favourites_view.dart';
import '../ui/home_view/home_view.dart';
import '../ui/search_page/search_page_view.dart';
import '../ui/settings_view/settings_view.dart';
import '../ui/sign_in_view/sign_in_view.dart';
import '../ui/sign_up_view/sign_up_view.dart';

class Routes {
  static const String bookDetailsView = '/book-details-view';
  static const String bottomNavBarView = '/bottom-nav-bar-view';
  static const String favouritesView = '/favourites-view';
  static const String homeView = '/home-view';
  static const String searchPageView = '/search-page-view';
  static const String settingsView = '/settings-view';
  static const String signInView = '/sign-in-view';
  static const String signUpView = '/sign-up-view';
  static const all = <String>{
    bookDetailsView,
    bottomNavBarView,
    favouritesView,
    homeView,
    searchPageView,
    settingsView,
    signInView,
    signUpView,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.bookDetailsView, page: BookDetailsView),
    RouteDef(Routes.bottomNavBarView, page: BottomNavBarView),
    RouteDef(Routes.favouritesView, page: FavouritesView),
    RouteDef(Routes.homeView, page: HomeView),
    RouteDef(Routes.searchPageView, page: SearchPageView),
    RouteDef(Routes.settingsView, page: SettingsView),
    RouteDef(Routes.signInView, page: SignInView),
    RouteDef(Routes.signUpView, page: SignUpView),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    BookDetailsView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => BookDetailsView(),
        settings: data,
      );
    },
    BottomNavBarView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => BottomNavBarView(),
        settings: data,
      );
    },
    FavouritesView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FavouritesView(),
        settings: data,
      );
    },
    HomeView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeView(),
        settings: data,
      );
    },
    SearchPageView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SearchPageView(),
        settings: data,
      );
    },
    SettingsView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SettingsView(),
        settings: data,
      );
    },
    SignInView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInView(),
        settings: data,
      );
    },
    SignUpView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpView(),
        settings: data,
      );
    },
  };
}
