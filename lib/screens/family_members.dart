import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class familymembersPage extends StatelessWidget {
  familymembersPage({super.key});

  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc5c3c3),
      appBar: AppBar(
        backgroundColor: Color(0xff8b6153),
        title: Text('Family Members'),
      ),
      body: ListView(children: [
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_grandfather.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ojisan',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Grandfather',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(
                      AssetSource('sounds/family_members/grandfather.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_grandmother.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('O bachan',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Grandmother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(
                      AssetSource('sounds/family_members/grandmother.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_father.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Chichioya',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Father',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(AssetSource('sounds/family_members/father.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_mother.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hahaoya',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Mother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(AssetSource('sounds/family_members/mother.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child:
                    Image.asset('assets/images/family_members/family_son.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Musuko',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Son',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(AssetSource('sounds/family_members/son.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_daughter.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Musume',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Daughter',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player
                      .play(AssetSource('sounds/family_members/daughter.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_older_brother.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ani',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Older brother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(
                      AssetSource('sounds/family_members/olderbrother.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_older_sister.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ane',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Older sister',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(
                      AssetSource('sounds/family_members/oldersister.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_younger_brother.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ototo',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Younger brother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(
                      AssetSource('sounds/family_members/youngerbrother.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
        Container(
          height: 100,
          color: Color(0xff59e55e),
          child: Row(children: [
            Container(
                color: Color(0xffFFF6DC),
                child: Image.asset(
                    'assets/images/family_members/family_younger_sister.png')),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Imoto',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                    Text('Younger sister',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ]),
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: GestureDetector(
                onTap: () {
                  player.play(
                      AssetSource('sounds/family_members/youngersister.wav'));
                },
                child: Icon(
                  Icons.play_arrow_rounded,
                  size: 30,
                ),
              ),
            )
          ]),
        ),
      ]),
    );
  }
}
