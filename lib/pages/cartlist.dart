import 'package:flutter/material.dart';

class CartListPage extends StatefulWidget {
  const CartListPage({Key? key}) : super(key: key);

  @override
  State<CartListPage> createState() => CartListPageState();
}

class CartListPageState extends State<CartListPage> {
  bool showed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color.fromARGB(3, 74, 109, 122),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        verticalDirection: VerticalDirection.up,
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.43,
            padding: EdgeInsets.only(top: 30),
            child: Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.6,
                          child: Text(
                            'Subtotal',
                            style: TextStyle(
                              fontFamily: 'lato',
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Text(
                          '\$16',
                          style: TextStyle(
                            fontFamily: 'lato',
                            color: Color.fromARGB(255, 125, 125, 125),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.59,
                          child: Text(
                            'Discount  ',
                            style: TextStyle(
                              fontFamily: 'lato',
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Text(
                          '-\$2',
                          style: TextStyle(
                            fontFamily: 'lato',
                            color: Color.fromARGB(255, 125, 125, 125),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.62,
                          child: Text(
                            'Delivery',
                            style: TextStyle(
                              fontFamily: 'lato',
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Text(
                          '\$3',
                          style: TextStyle(
                            fontFamily: 'lato',
                            color: Color.fromARGB(255, 125, 125, 125),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '-----------------------------',
                      style: TextStyle(
                        fontFamily: 'lato',
                        color: Color.fromARGB(255, 125, 125, 125),
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.6,
                          child: Text(
                            'Total',
                            style: TextStyle(
                              fontFamily: 'lato',
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Text(
                          '\$17',
                          style: TextStyle(
                            fontFamily: 'lato',
                            color: Color.fromARGB(255, 125, 125, 125),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                        width: 200,
                        height: 50,
                        padding: EdgeInsets.only(left: 15),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 29, 31, 33),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Checkout',
                            style: TextStyle(
                              fontFamily: 'lato',
                              color: Color.fromARGB(239, 255, 255, 255),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.05,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width * 0.85,
            height: 120,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Color.fromARGB(255, 29, 31, 33),
                  ),
                  child: Image.asset(
                    "assets/burger.png",
                    width: 10,
                    height: 10,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Cheese burger',
                        style: TextStyle(
                            fontFamily: 'lato',
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '\$4.00',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Color.fromARGB(255, 60, 60, 60),
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            padding: EdgeInsets.only(bottom: 16),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(200, 255, 153, 0),
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Icon(
                              Icons.minimize_sharp,
                              size: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'lato',
                              color: Color.fromARGB(255, 101, 101, 101),
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            padding: EdgeInsets.only(top: 2),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(200, 255, 153, 0),
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              color: Colors.white,
            ),
            width: MediaQuery.of(context).size.width * 0.85,
            height: 120,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  height: 90,
                  width: 90,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Color.fromARGB(255, 29, 31, 33),
                  ),
                  child: Image.asset(
                    "assets/pasta.png",
                    width: 90,
                    height: 90,
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Pasta',
                          style: TextStyle(
                              fontFamily: 'lato',
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '\$12.00',
                          style: TextStyle(
                            fontFamily: 'lato',
                            color: Color.fromARGB(255, 60, 60, 60),
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              padding: EdgeInsets.only(bottom: 16),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(200, 255, 153, 0),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                              ),
                              child: Icon(
                                Icons.minimize_sharp,
                                size: 20,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              '2',
                              style: TextStyle(
                                fontFamily: 'lato',
                                color: Color.fromARGB(255, 101, 101, 101),
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              padding: EdgeInsets.only(top: 2),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(200, 255, 153, 0),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        )
                      ],
                    )),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            height: 50,
            child: Text(
              'My Cart List',
              style: TextStyle(
                fontFamily: 'lato',
                fontSize: 27,
                fontWeight: FontWeight.w600,
              ),
            ),
          )
        ],
      ),
    ));
  }
}
