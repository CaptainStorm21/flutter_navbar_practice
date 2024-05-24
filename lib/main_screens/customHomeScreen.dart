import 'package:flutter/material.dart';

class CustomerHomeScreen extends StatefulWidget {
  const CustomerHomeScreen({super.key});

  @override
  State<CustomerHomeScreen> createState() => _CustomerHomeScreenState();
}

class _CustomerHomeScreenState extends State<CustomerHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items:const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),      
        BottomNavigationBarItem(icon: Icon(Icons.store), label: 'Store'), 
        BottomNavigationBarItem(icon: Icon(Icons.shopping_basket), label: 'Shop'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label:  'Profile'),
      ]),
    );
  }
}