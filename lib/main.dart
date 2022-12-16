import 'package:flutter/material.dart';
import 'package:vanilacontacts/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VanilaContacts',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
      routes: {
        '/new-contact':(context) => const NewContactView(),
      },
    );
  }
}
