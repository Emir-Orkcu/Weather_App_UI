import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Weather_App",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final pages = [
    /* PAGE 111111111111111111111111111 */
    Stack(children: [
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("Assets/img2.jpg"), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 10),
              child: Text(
                "LONDON",
                style: TextStyle(
                    fontFamily: "Elyazisi",
                    fontSize: 38,
                    color: Colors.white.withOpacity(0.9),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Friday, June 21",
                style: TextStyle(
                  fontFamily: "Elyazisi",
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70),
              child: Icon(
                Icons.cloud,
                size: 48,
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                "Mostly Raining",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.cloud_circle_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "9:30",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Icon(
                    Icons.cloud_circle_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "12:30",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 8.0),
              child: Text(
                "12°C",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 118,
                    color: Colors.white.withOpacity(0.8)),
              ),
            )
          ],
        ),
      ),
    ]),

    /* PAGE 2222222222222222 */

    Stack(children: [
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("Assets/img1.jpg"), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 10),
              child: Text(
                "TOKYO, JPN",
                style: TextStyle(
                    fontFamily: "Elyazisi",
                    fontSize: 38,
                    color: Colors.white.withOpacity(0.9),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Friday, June 21",
                style: TextStyle(
                  fontFamily: "Elyazisi",
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 42),
              child: Icon(
                Icons.party_mode,
                size: 48,
                color: Colors.white.withOpacity(0.6),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                "Sunny",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.white.withOpacity(0.6),
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "9:30",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.white.withOpacity(0.6),
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "12:30",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 8.0),
              child: Text(
                "29°C",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 118,
                    color: Colors.white.withOpacity(0.8)),
              ),
            )
          ],
        ),
      ),
    ]),

    /* PAGE 3333333333333333333333 */
    Stack(children: [
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("Assets/img3.jpg"), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 10),
              child: Text(
                "PARIS",
                style: TextStyle(
                    fontFamily: "Elyazisi",
                    fontSize: 38,
                    color: Colors.white.withOpacity(0.9),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Friday, June 21",
                style: TextStyle(
                  fontFamily: "Elyazisi",
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 140),
              child: Icon(
                Icons.storm,
                size: 48,
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 90),
              child: Text(
                "Dangerous Storm ! ! !",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.8),
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.storm,
                    color: Colors.white.withOpacity(0.8),
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "19:30",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Icon(
                    Icons.storm,
                    color: Colors.white.withOpacity(0.8),
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "22:15",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 22.0),
              child: Text(
                "7°C",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 118,
                    color: Colors.white.withOpacity(0.8)),
              ),
            )
          ],
        ),
      ),
    ]),
    Stack(children: [
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("Assets/img4.jpg"), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 10),
              child: Text(
                "ISTANBUL",
                style: TextStyle(
                    fontFamily: "Elyazisi",
                    fontSize: 38,
                    color: Colors.white.withOpacity(0.9),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Friday, June 21",
                style: TextStyle(
                  fontFamily: "Elyazisi",
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70),
              child: Icon(
                Icons.snowboarding,
                size: 48,
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Dangerous Storm ! ! !",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.ice_skating,
                    color: Colors.white,
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "19:30",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Icon(
                    Icons.ice_skating,
                    color: Colors.white,
                    size: 40,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "22:15",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 22.0),
              child: Text(
                "-11°C",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 118,
                    color: Colors.white.withOpacity(0.8)),
              ),
            )
          ],
        ),
      ),
    ]),

    /* PAGE 4444444444444 */
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(
        builder: (context) {
          return LiquidSwipe(
            pages: pages,
            fullTransitionValue: 880,
            waveType: WaveType.liquidReveal,
            slideIconWidget: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            positionSlideIcon: 0.8,
            onPageChangeCallback: (page) {
              print(page);
            },
            liquidController: LiquidController(),
          );
        },
      ),
    );
  }
}
