import 'package:flutter/material.dart';
import 'package:food_reviews/pages/authentication/user_forgot_password.dart';
import 'package:food_reviews/pages/authentication/user_login.dart';
import 'package:food_reviews/pages/authentication/user_register.dart';
import 'package:food_reviews/pages/home.dart';
import 'package:food_reviews/pages/review_entry/review_entry_edit.dart';
import 'package:food_reviews/pages/review_entry/review_entry_photo_zoom.dart';
import 'package:food_reviews/pages/review_entry/review_entry_view.dart';
import 'package:food_reviews/pages/review_grid_photos.dart';
import 'package:food_reviews/pages/review_list/review_list.dart';

class Routes {
  static final Map<String, WidgetBuilder> routes = {
    Home.route: (BuildContext context) => Home(),
    UserLogin.route: (BuildContext context) => UserLogin(),
    UserRegister.route: (BuildContext context) => UserRegister(),
    UserForgotPassword.route: (BuildContext context) => UserForgotPassword(),
    ReviewList.route: (BuildContext context) => ReviewList(),
    ReviewEntryView.route: (BuildContext context) => ReviewEntryView(),
    ReviewEntryEdit.route: (BuildContext context) => ReviewEntryEdit(),
    ReviewEntryPhotoZoom.route: (BuildContext context) =>
        ReviewEntryPhotoZoom(),
    ReviewGridPhotos.route: (BuildContext context) => ReviewGridPhotos(),
  };
}
