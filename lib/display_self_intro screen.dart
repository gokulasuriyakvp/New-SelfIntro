import 'package:flutter/material.dart';

class DisplaySelfIntroScreen extends StatefulWidget {
  const DisplaySelfIntroScreen({super.key});

  @override
  State<DisplaySelfIntroScreen> createState() => _DisplaySelfIntroScreenState();
}

class _DisplaySelfIntroScreenState extends State<DisplaySelfIntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Self Introduction',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child:SizedBox(
          height: 800,
      child:SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 60),
              child: Text('I am Gokula Suriya,\ncoming from Chennai and I was born and raised in Erode.\nI completed my BSc-Computer Science in the year 2018 at Kongu Arts and Science College, Erode.\nI have done my schooling in Erode itself and I have five years of experience in the textile field at CMV Global Clothing.\nI have completed certification in Java, Manual Testing, Selenium, and Flutter.\nMy hobbies are spending time in the farm.\nTalking about my family, my father is a farmer, my mother is a homemaker and my brother works as a Software engineer in Mumbai.\nThat is all about myself.\n         Thanks.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                  wordSpacing:0.5,
                  letterSpacing:2,
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
}
