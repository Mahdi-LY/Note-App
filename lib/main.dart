// import 'package:flutter/material.dart';
// import 'views/app/app.dart';

// void main() {
//   runApp(const App());
// }
import "package:flutter/material.dart";
import "package:notepad/constants/app_strings.dart";
import "package:notepad/pages/home_page.dart";

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
