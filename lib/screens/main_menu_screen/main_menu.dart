import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(1,1,51, 1),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
      
          children: [
            const Spacer(flex: 2), //2/6
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                children: [
                  Image.asset('assets/images/Logo.png'),
                  const Text('Quiz',
                   style: TextStyle(fontFamily: 'PassionOne', fontSize: 50),
                  )
                ]
              ),
            ),
            const Spacer(), // 1/6
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                children: [
                  const Text("Highscore", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                  const Text("500 point", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                ],
              ),
            ),
            const Spacer(), // 1/6
            InkWell(
              onTap: () {},
              child: Container(
                width: 220,
                height: 40,
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0.75), // 15
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: const Text(
                  "Start",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),
            ),
            Spacer(flex: 2), // it will take 2/6 spaces
          ],
        ),
      ),
    );
  }
}