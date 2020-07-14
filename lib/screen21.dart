import 'package:flutter/material.dart';
import 'constants.dart';

class Screen21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF22203f),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 60, 40, 20),
                child: CircleAvatar(
                    backgroundColor: Color(0XFF34384c),
                    child: Icon(
                      Icons.arrow_back,
                      color: KGoldFontColor,
                    )),
              ),
              Expanded(
                child: Container(
                  height: 355,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/back1.png"),
                      fit: BoxFit.fitWidth,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(75),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 19),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Text(
                  'GRADY\'S COLD BREW',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: KGoldFontColor,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Oswald',
                  ),
                ),
                SizedBox(height: 14),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "COFFEE BEAN BAG ",
                        style: TextStyle(
                          color: Kdakbrowntextcolor,
                          fontSize: 15.0,
                          letterSpacing: 3,
                          fontFamily: 'Orbitron',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: "8 0Z",
                        style: TextStyle(
                          color: Klightbrowntextcolor,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 14),
                Text(
                  'Grady\'s Cold Brew Baen Bags are a '
                  'Brew it Yourself kit that lets do the '
                  'party the mountain fog hoo haa I '
                  'mean You should programme how you '
                  'feel You think is good. Near the valley'
                  ' I saw Shining gold brick with no owner.',
                  style: TextStyle(
                    fontFamily: 'Orbiton',
                    fontWeight: FontWeight.w100,
                    color: KGoldFontColor,
                    fontSize: 14.0,
                  ),
                ),
                SizedBox(height: 9),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '\$13.00',
                      style: TextStyle(
                        fontSize: 21.0,
                        color: KGoldFontColor,
                        fontFamily: 'Oswald',
                      ),
                    ),
                    CircleAvatar(
                      radius: 24,
                      backgroundColor: Color(0XFFFE9870),
                      child: Icon(
                        Icons.assistant,
                        color: Color(0XFF914426),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
