// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              height: 650,
              // width: MediaQuery.of(context).size.width * 0.5,
              decoration: BoxDecoration(
                color: HexColor("#202020"),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 110,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Hararu",
                                style: TextStyle(
                                    fontSize: 60,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "(ハラル)",
                                style: TextStyle(
                                  fontSize: 60,
                                  color: HexColor(
                                    "#fbb216",
                                  ),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Hararu is an F&B marketplace that integrates supply chain,\nHalal Food, and personalized nutrition",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 80,
                                width: 220,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/imagesv2/appstore-play-vector.png",
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 80,
                                width: 220,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/imagesv2/google-play-vectors.png",
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: 40,
                        top: 40,
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: BoxDecoration(
                          // color: Colors.amber,
                          color: HexColor("#202020"),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              "assets/images/landing/home/device.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1200,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 60,
                    left: 160,
                  ),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "What we do",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Global Muslim Market",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 250,
                              height: 250,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Global Muslim\nPopulation",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "The Muslim population continues to be the fastest- growing religious segment in the world. It is expected to make up 26 percent of the world’s population by 2030.",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: HexColor("#98a6ad"),
                                    ),
                                    maxLines: 7,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: 250,
                              height: 250,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Muslim Millenial\nTravellers",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Muslims are also the youngest segment amongst all other major religious groups with a median age of 23 years old in 2010.",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                      color: HexColor("#98a6ad"),
                                    ),
                                    maxLines: 6,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          // top: 20,
                          left: 160,
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: MediaQuery.of(context).size.width * 0.5,
                          color: Colors.white,
                          child: SvgPicture.asset(
                            "assets/images/landing/muslim-japan.svg",
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Global\nMuslim\nMarket",
                              maxLines: 3,
                              style: TextStyle(
                                fontSize: 60,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "There is a continued increase in the middle class in\ncountries with large Muslim populations such as the\nGulf countries, Indonesia and Malaysia.",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                color: Colors.black,
                              ),
                              maxLines: 3,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Flexible(
            child: Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    height: 600,
                    decoration: BoxDecoration(
                      color: HexColor("#202020"),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    height: 600,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            child: Container(
              height: 600,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
          ),
          Flexible(
            child: Container(
              height: 600,
              decoration: BoxDecoration(
                color: HexColor("#202020"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
