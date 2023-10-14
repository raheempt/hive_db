import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
void main(){
  WidgetsFlutterBinding.ensureInitialized();
  
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
    );
  }
}