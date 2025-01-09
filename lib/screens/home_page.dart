import 'package:flutter/material.dart';
import 'package:toku/screens/Family_members_page.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/phrases_page.dart';
import 'numbers_page.dart';
import '../widgets/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef6db),
      appBar: AppBar(
        title: const Text(
          'Toku ',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: "Numbers",
            color: const Color(0xffef9235),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembersPage();
              }));
            },
            text: "Family Members",
            color: const Color(0xff558b37),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: "Colors",
            color: const Color(0xff79359f),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
            text: "Phrases",
            color: const Color(0xff50adc7),
          )
        ],
      ),
    );
  }
}
