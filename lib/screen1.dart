import 'package:flutter/material.dart';
import 'package:liglo/screen21.dart';
import 'constants.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'animations.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF1d203f),
        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(20, 40, 20, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "PRODUCTS",
                    style: TextStyle(
                      color: KGoldFontColor,
                      fontSize: 24,
                      letterSpacing: 2,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Oswald',
                    ),
                  ),
                  CircleAvatar(
                      backgroundColor: Color(0XFF34384c),
                      child: Icon(
                        Icons.local_grocery_store,
                        color: KGoldFontColor,
                      )),
                ],
              ),
            ),
            Container(
              height: 420,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 370,
                    width: 230,
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          padding:
                              EdgeInsets.only(top: 21, left: 21, right: 21),
                          height: 235,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/back1.png"),
                              fit: BoxFit.fitWidth,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(21),
                              topRight: Radius.circular(21),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                          child: Container(
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                Text(
                                  'GRADY\'S COLD BREW',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Kdakbrowntextcolor,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 5),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "COFFEE BEAN BAG ",
                                        style: TextStyle(
                                          color: Klightbrowntextcolor,
                                          letterSpacing: 1,
                                          fontSize: 14,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "8 0Z",
                                        style: TextStyle(
                                            color: Kdakbrowntextcolor),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Grady\'s Cold Brew Baen Bags are a '
                                  'Brew it Yourself that lets..',
                                  style: TextStyle(
                                    fontFamily: 'Orbiton',
                                    fontWeight: FontWeight.w100,
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Kdakbrowntextcolor,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Oswald',
                                      ),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Color(0XFFFE9870),
                                      child: Icon(
                                        Icons.add_to_queue,
                                        color: Color(0XFF914426),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 370,
                    width: 230,
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          padding:
                              EdgeInsets.only(top: 21, left: 21, right: 21),
                          height: 235,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/back1.png"),
                              fit: BoxFit.fitWidth,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(21),
                              topRight: Radius.circular(21),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                          child: Container(
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                Text(
                                  'GRADY\'S COLD BREW',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Kdakbrowntextcolor,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 5),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "COFFEE BEAN BAG ",
                                        style: TextStyle(
                                          color: Klightbrowntextcolor,
                                          letterSpacing: 1,
                                          fontSize: 14,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "8 0Z",
                                        style: TextStyle(
                                            color: Kdakbrowntextcolor),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Grady\'s Cold Brew Baen Bags are a '
                                  'Brew it Yourself that lets..',
                                  style: TextStyle(
                                    fontFamily: 'Orbiton',
                                    fontWeight: FontWeight.w100,
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Kdakbrowntextcolor,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Oswald',
                                      ),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Color(0XFFFE9870),
                                      child: Icon(
                                        Icons.add_to_queue,
                                        color: Color(0XFF914426),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 370,
                    width: 230,
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          padding:
                              EdgeInsets.only(top: 21, left: 21, right: 21),
                          height: 235,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/back1.png"),
                              fit: BoxFit.fitWidth,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(21),
                              topRight: Radius.circular(21),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                          child: Container(
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                Text(
                                  'GRADY\'S COLD BREW',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Kdakbrowntextcolor,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 5),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "COFFEE BEAN BAG ",
                                        style: TextStyle(
                                          color: Klightbrowntextcolor,
                                          letterSpacing: 1,
                                          fontSize: 14,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "8 0Z",
                                        style: TextStyle(
                                            color: Kdakbrowntextcolor),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Grady\'s Cold Brew Baen Bags are a '
                                  'Brew it Yourself that lets..',
                                  style: TextStyle(
                                    fontFamily: 'Orbiton',
                                    fontWeight: FontWeight.w100,
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Kdakbrowntextcolor,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Oswald',
                                      ),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Color(0XFFFE9870),
                                      child: Icon(
                                        Icons.add_to_queue,
                                        color: Color(0XFF914426),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 370,
                    width: 230,
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          padding:
                              EdgeInsets.only(top: 21, left: 21, right: 21),
                          height: 235,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/back1.png"),
                              fit: BoxFit.fitWidth,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(21),
                              topRight: Radius.circular(21),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                          child: Container(
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                Text(
                                  'GRADY\'S COLD BREW',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Kdakbrowntextcolor,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 5),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "COFFEE BEAN BAG ",
                                        style: TextStyle(
                                          color: Klightbrowntextcolor,
                                          letterSpacing: 1,
                                          fontSize: 14,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "8 0Z",
                                        style: TextStyle(
                                            color: Kdakbrowntextcolor),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Grady\'s Cold Brew Baen Bags are a '
                                  'Brew it Yourself that lets..',
                                  style: TextStyle(
                                    fontFamily: 'Orbiton',
                                    fontWeight: FontWeight.w100,
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Kdakbrowntextcolor,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Oswald',
                                      ),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Color(0XFFFE9870),
                                      child: Icon(
                                        Icons.add_to_queue,
                                        color: Color(0XFF914426),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 370,
                    width: 230,
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          padding:
                              EdgeInsets.only(top: 21, left: 21, right: 21),
                          height: 235,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/back1.png"),
                              fit: BoxFit.fitWidth,
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(21),
                              topRight: Radius.circular(21),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                          child: Container(
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                Text(
                                  'GRADY\'S COLD BREW',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Kdakbrowntextcolor,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(height: 5),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "COFFEE BEAN BAG ",
                                        style: TextStyle(
                                          color: Klightbrowntextcolor,
                                          letterSpacing: 1,
                                          fontSize: 14,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "8 0Z",
                                        style: TextStyle(
                                            color: Kdakbrowntextcolor),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Grady\'s Cold Brew Baen Bags are a '
                                  'Brew it Yourself that lets..',
                                  style: TextStyle(
                                    fontFamily: 'Orbiton',
                                    fontWeight: FontWeight.w100,
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Kdakbrowntextcolor,
                                        fontWeight: FontWeight.w800,
                                        fontFamily: 'Oswald',
                                      ),
                                    ),
                                    CircleAvatar(
                                      backgroundColor: Color(0XFFFE9870),
                                      child: Icon(
                                        Icons.add_to_queue,
                                        color: Color(0XFF914426),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              alignment: Alignment.centerLeft,
              height: 30,
              child: Column(
                children: [
                  Text(
                    '1\/5',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: KGoldFontColor,
                    ),
                  ),
                  SizedBox(
                    width: 90,
                    child: Divider(
                      color: KGoldFontColor,
                      height: 12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: ConvexAppBar(
          backgroundColor: Color(0XFF24293F),
          activeColor: Color(0XFFFE9870),
          height: 55,
          color: KGoldFontColor,
          items: [
            TabItem(icon: Icons.home, title: 'Home'),
            TabItem(icon: Icons.map, title: 'Discovery'),
            TabItem(icon: Icons.message, title: 'Message'),
            TabItem(icon: Icons.people, title: 'Profile'),
          ],
          initialActiveIndex: 2, //optional, default as 0
          onTap: (int i) => Navigator.push(context,
              animation(widget: Screen21(), curve: Curves.easeOutExpo)),
        ));
  }
}
