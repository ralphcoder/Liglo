import 'package:flutter/material.dart';
import 'package:liglo/animations.dart';
import 'package:liglo/screen1.dart';
import 'rounded_button.dart';
import 'animations.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'liglo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/22001.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 250,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Lig",
                    style: TextStyle(color: Colors.white70, fontSize: 60),
                  ),
                  TextSpan(
                    text: "lo.",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 60),
                  ),
                ],
              ),
            ),
            SizedBox(height: 160),
            SizedBox(
              width: MediaQuery.of(context).size.width * .7,
              child: RoundedButton(
                text: "Start ",
                fontSize: 20,
                press: () {
                  Navigator.push(
                      context,
                      animation(
                          widget: Screen1(),
                          curve: Curves.fastOutSlowIn,
                          alignment: Alignment.bottomCenter));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
