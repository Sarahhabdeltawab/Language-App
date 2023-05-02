import 'package:flutter/material.dart';
import 'package:lab7/screens/family_members.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc5c3c3),
      appBar: AppBar(
        backgroundColor: Color(0xff8b6153),
        title: Text('Language Learning App'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Text(
              'Your Way to learn japanese',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Color(0xffdb9731),
              height: 65,
              width: double.infinity,
              child: Text(
                'Numbers',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return familymembersPage();
              }));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Color(0xff54ca37),
              height: 65,
              width: double.infinity,
              child: Text(
                'Family Members',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Color(0xffa929bf),
              height: 65,
              width: double.infinity,
              child: Text(
                'Colors',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
