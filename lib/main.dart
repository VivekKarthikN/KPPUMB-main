import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:kppumb_app/Forms/surety_form.dart';
import 'package:kppumb_app/laguage.dart';
import 'package:kppumb_app/themes/app_theme_data.dart';
import 'package:kppumb_app/views/homescreen.dart';
import 'package:kppumb_app/views/login_page.dart';
import 'package:translator/translator.dart';

import 'Forms/Charity_Fund_Claim_Form.dart';
import 'Forms/Contribution_Housing_Form.dart';
import 'Forms/Guarantee_Form.dart';
import 'Forms/deathcharity_claimform.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: lightColorScheme,
        useMaterial3: true,
      ),
      home:Login_Page() ,
      translations: WorldLanguage(), //Language class from world_languages.dart
      locale:
          Locale('ms', 'MS'), // translations will be displayed in that locale
      fallbackLocale: Locale('ms',
          'MS'), // specify the fallback locale in case an invalid locale is selected.
    );
  }
}
