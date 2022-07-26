import 'dart:ui';

import 'package:flutter/material.dart';

class HomepagePage extends StatefulWidget {
  const HomepagePage({Key? key}) : super(key: key);

  @override
  State<HomepagePage> createState() => HomepagePageState();
}

class HomepagePageState extends State<HomepagePage> {
  bool showed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(3, 74, 109, 122),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello Ala,',
                    style: TextStyle(
                      fontFamily: 'lato',
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Welcome back!',
                    style: TextStyle(
                      fontFamily: 'lato',
                      fontSize: 27,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              child: TextFormField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.search,
                    size: 25.0,
                  ),
                  hintText: 'Search',
                  fillColor: Colors.white,
                  filled: true,
                  hintStyle: const TextStyle(
                    fontFamily: 'lato',
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),
                  enabledBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  contentPadding: const EdgeInsets.symmetric(
                    vertical: 0.50,
                    horizontal: 10.0,
                  ),
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 40,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.075,
                  ),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Fast food',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 10,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(40, 74, 109, 122),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Healthy food',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 10,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(40, 74, 109, 122),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Fruits',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 10,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(40, 74, 109, 122),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Vegetables',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.04),
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 4,
                    child: Text(
                      'Restaurants',
                      style: TextStyle(
                        fontFamily: 'lato',
                        color: Colors.grey,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'lato',
                        color: Color.fromARGB(177, 255, 153, 0),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.075,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    color: Color.fromARGB(255, 29, 31, 33),
                  ),
                  width: MediaQuery.of(context).size.width * 0.40,
                  height: MediaQuery.of(context).size.height * 0.27,
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/kfc.png",
                        width: 90,
                        height: 120,
                      ),
                      Text(
                        'KFC',
                        style: TextStyle(
                            fontFamily: 'lato',
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star_border,
                            color: Colors.orange,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.05,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                    ),
                    color: Color.fromARGB(255, 29, 31, 33),
                  ),
                  width: MediaQuery.of(context).size.width * 0.40,
                  height: MediaQuery.of(context).size.height * 0.27,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/mcd.png",
                        width: 90,
                        height: 120,
                      ),
                      Text(
                        'Macdonald\'s',
                        style: TextStyle(
                            fontFamily: 'lato',
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 20,
                          ),
                          Icon(
                            Icons.star_border,
                            color: Colors.orange,
                            size: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 4,
                    child: Text(
                      'Favorite',
                      style: TextStyle(
                        fontFamily: 'lato',
                        color: Colors.grey,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontFamily: 'lato',
                        color: Color.fromARGB(177, 255, 153, 0),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
                color: Colors.white,
              ),
              width: MediaQuery.of(context).size.width * 0.85,
              height: 100,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Color.fromARGB(255, 29, 31, 33),
                    ),
                    child: Image.asset(
                      "assets/burger.png",
                      width: 65,
                      height: 65,
                    ),
                  ),
                  Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Burger ',
                                style: TextStyle(
                                    fontFamily: 'lato',
                                    color: Colors.grey,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          SizedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star_border,
                                  color: Colors.orange,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '\$12.00',
                                  style: TextStyle(
                                    fontFamily: 'lato',
                                    color: Color.fromARGB(255, 101, 101, 101),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                '2,4 km',
                                style: TextStyle(
                                    fontFamily: 'lato',
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
