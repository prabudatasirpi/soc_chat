import 'package:chat_app/Authenticate/Autheticate.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyCmn7Kuo3RkbNbQ8VI48b9Rwc5bGN9LzWQ",
        authDomain: "socchatapp-8d615.firebaseapp.com",
        projectId: "socchatapp-8d615",
        storageBucket: "socchatapp-8d615.appspot.com",
        messagingSenderId: "1056497732488",
        appId: "1:1056497732488:web:5abea4749a92897dae483d"),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Authenticate(),
    );
  }
}
