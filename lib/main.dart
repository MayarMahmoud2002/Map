import 'package:flutter/material.dart';
import 'package:map_gps/ui/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:Home_Screen.routeName,
      routes:
      {
        Home_Screen.routeName : (h) => Home_Screen(),
      } ,
      // theme:ThemeData.light() ,
      // darkTheme:ThemeData.dark() ,
      // themeMode: ThemeMode.light,

    );
  }
}

