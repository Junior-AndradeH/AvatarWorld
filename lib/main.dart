// import
import 'package:flutter/material.dart';

import 'routes/app_route.dart';

// master function
void main() {
  runApp(const AvatarWorld());
}

// main class
class AvatarWorld extends StatelessWidget {
  const AvatarWorld({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
          fontFamily: "Sedgwick_Ave",
          useMaterial3: false,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoute.homeScreen,
        onGenerateRoute: AppRoute.generateRoute);
  }
}
