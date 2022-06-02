import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({ Key? key }) : super(key: key);

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(1,1,51, 1),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 50),
              width: double.infinity,
              height: 50,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text("Question:2/10",
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: const Color.fromRGBO(1,1,51, 1),)
                        ),
                  const Text("Score: 300",
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: const Color.fromRGBO(1,1,51, 1),),
                        ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            // ignore: prefer_const_constructors
            Card(
              elevation: 0,
              // ignore: prefer_const_constructors
              shape: RoundedRectangleBorder(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              color: Colors.white,
              child: const SizedBox(
                width: 340,
                height: 340,
                child: Center(child: Text('Filled Card')),
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: 4,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.fromLTRB(40,15,40,0),
                    child: Container(
                      padding: EdgeInsets.only(top: 4),
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(8),),
                        border: Border.all(
                          color: Colors.green,
                          width: 5,
                        ),
                      ),
                      child: InkWell(
                        onTap: (){},
                        child: Text("CSS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900, color: Colors.black), textAlign: TextAlign.center, ),
                      ),
                    ),
                  );
                },
              ),
            ),
            
          ],
        )
      ),
    );
  }
}