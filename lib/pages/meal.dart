import 'package:flutter/material.dart';

class MealPage extends StatefulWidget {
  const MealPage({Key? key}) : super(key: key);

  @override
  State<MealPage> createState() => MealPageState();
}

class MealPageState extends State<MealPage> {
  bool showed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color.fromARGB(255, 29, 31, 33),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.4,
            child: Image.asset(
              "assets/paneer.png",
              width: 200,
              height: 200,
            ),
          ),
          Container(
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                ),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(60, 0, 0, 0),
                      blurRadius: 30,
                      spreadRadius: 20),
                ]),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.6,
            padding: EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                              color: Color.fromARGB(255, 29, 31, 33),
                            ),
                            width: 70,
                            height: 40,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                ),
                                Text(
                                  '4,5',
                                  style: TextStyle(
                                    fontFamily: 'lato',
                                    color: Color.fromARGB(239, 255, 255, 255),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: MediaQuery.of(context).size.width*0.55,),
                          Icon(
                            Icons.favorite_border,
                            color: Color.fromARGB(255, 78, 78, 78),
                            size: 30,
                            ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Chilli paneer pockets',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'is a perfect snack or appetizer which is crispy from outside and soft from inside. ',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Add toping',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Color.fromARGB(255, 99, 99, 99),
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Row(
                    children: [
                      Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 255, 152, 0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/catchop.png",
                              width: 60,
                              height: 90,
                            ),
                            Container(
                              height: 70,
                              width: 20,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(150, 255, 152, 0),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.add,
                                        size: 15,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 255, 152, 0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/frise.png",
                              width: 60,
                              height: 110,
                            ),
                            Container(
                              height: 70,
                              width: 20,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(150, 255, 152, 0),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.add,
                                        size: 15,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 255, 152, 0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/juse.png",
                              width: 60,
                              height: 90,
                            ),
                            Container(
                              height: 70,
                              width: 20,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(150, 255, 152, 0),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.add,
                                        size: 15,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: 60,
                        padding: EdgeInsets.only(top: 5, left: 15),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(50, 255, 152, 0),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Total price',
                              style: TextStyle(
                                fontFamily: 'lato',
                                color: Color.fromARGB(255, 101, 101, 101),
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              '\$34.00',
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
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: 60,
                        padding: EdgeInsets.only(left: 15),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 29, 31, 33),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.shopping_cart,
                              color: Color.fromARGB(239, 255, 255, 255),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Add To Cart',
                              style: TextStyle(
                                fontFamily: 'lato',
                                color: Color.fromARGB(239, 255, 255, 255),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
