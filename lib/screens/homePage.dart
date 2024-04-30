import 'package:flutter/material.dart';
import 'package:japaneseapp/Components/Category_Item.dart';
import 'package:japaneseapp/screens/NumberPage.dart';
import 'package:japaneseapp/screens/colorsPage.dart';
import 'package:japaneseapp/screens/familymembers.dart';
import 'package:japaneseapp/screens/pharasesPage.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD7DDEF),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 33, 84, 120),
        title: const Text('Japanese App '),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const numberPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const familymembers();
              }));
            },
            text: 'FamilyMembers',
            color: const Color(0xff558B37),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const color();
              }));
            },
            text: 'Colors',
            color: const Color(0xff79359F),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const pharases();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
