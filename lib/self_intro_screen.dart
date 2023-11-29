import 'package:flutter/material.dart';
//import 'package:share_plus/share_plus.dart';

class SelfIntroScreen extends StatefulWidget {
  const SelfIntroScreen({super.key});

  @override
  State<SelfIntroScreen> createState() => _SelfINtroScreenState();
}

class _SelfINtroScreenState extends State<SelfIntroScreen> {
  TextEditingController selfIntro = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          'Self Introduction',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        /*actions: [
          PopupMenuButton<int>(
              itemBuilder: (context) => [
                    PopupMenuItem(
                      value: 1,
                      child: Text("Share"),
                    ),
                  ],
              onSelected: (value) {
                if (value == 1) {
                  _Share();
                }
              }),
        ],*/
      ),
      body: SafeArea(
        child:SizedBox(
        height: 1000,
      child:SingleChildScrollView(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' My Name : S.Gokula Suriya.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' My Native Place : Erode.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' I have Completed Degree : Bsc.Computer Science.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' My Graduation Completed year: 2018.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' My Graduation Completed : Kongu Arts And Science College.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' My College Location : Erode.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' My Hobbies : Spending Time In Garden.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' I have completed course : Flutter&java.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                ' My Current Location : Chennai.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ]),
        ),
      ),
      ),
      ),
    );
  }

 /* _Share() {
    Share.share(
        'My Name : S.Gokula Suriya\nMy Native Place : Erode\nI have Completed Degree : Bsc.Computer Science\nMy Graduation Completed year: 2018\nMy Graduation Completed : Kongu Arts And Science College\nMy College Location : Erode\nMy Hobbies : Spending Time In Garden\nI have completed course : Flutter&java\nMy Current Location : Chennai.');*/
  }

