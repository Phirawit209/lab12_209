import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:lab12_209/firebase_options.dart';
import 'package:lab12_209/home.dart';
  
Future <void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.orange,
      ),
      home: const Register (),
    );
  }
}