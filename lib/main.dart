import "package:flutter/material.dart";
import "./pages/pages.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      // route to landing page by default
      initialRoute: "/",

      // routes to other pages
      routes: {
      // "/page_route": (context) => ConstructorFromFile();

        "/": (context) => LandingPage(),
        "/dash": (context) => DashboardPage(),
        "/login": (context) => LoginPage(),
        "/signup": (context) => SignupPage(),
      },

      // app theme
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),

    );
  }
}
