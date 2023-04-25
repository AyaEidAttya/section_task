import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
       
      ),
      home: const MyHomePage(),
    );
  
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 1,
        type: BottomNavigationBarType.shifting,
        iconSize: 25,
        selectedItemColor: Color.fromARGB(255, 123, 0, 245),
        unselectedItemColor: Colors.grey.shade400,
        
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_rounded), label: "Tasks"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications_none_outlined),
              label: "Notifcation"),
          BottomNavigationBarItem(
              icon: Icon(Icons.search_rounded), label: "Search"),
        ],
      ),
    );
  }
}
