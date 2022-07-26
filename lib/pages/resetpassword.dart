import 'package:flutter/material.dart';

class ResetpasswordPage extends StatefulWidget {
  const ResetpasswordPage({Key? key}) : super(key: key);

  @override
  State<ResetpasswordPage> createState() => ResetpasswordPageState();
}

class ResetpasswordPageState extends State<ResetpasswordPage> {
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
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(60, 0, 0, 0),
                      blurRadius: 30,
                      spreadRadius: 20),
                ]),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.8,
            padding: EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Reset password ',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Your new password must be different from the previous used passwords.',
                        style: TextStyle(
                          fontFamily: 'lato',
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: TextFormField(
                    obscureText: !showed,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            showed = !showed;
                          });
                        },
                        child: Icon(
                          showed ? Icons.visibility : Icons.visibility_off,
                          color: showed ? Colors.orange : Colors.grey,
                        ),
                      ),
                      prefixIcon: const Icon(
                        Icons.key,
                        size: 15.0,
                      ),
                      hintText: 'Password',
                      fillColor: Color.fromARGB(9, 74, 109, 122),
                      filled: true,
                      hintStyle: const TextStyle(
                          fontFamily: 'lato', color: Colors.grey),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(9, 74, 109, 122),
                        ),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(9, 74, 109, 122),
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
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: TextFormField(
                    obscureText: !showed,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            showed = !showed;
                          });
                        },
                        child: Icon(
                          showed ? Icons.visibility : Icons.visibility_off,
                          color: showed ? Colors.orange : Colors.grey,
                        ),
                      ),
                      prefixIcon: const Icon(
                        Icons.key,
                        size: 15.0,
                      ),
                      hintText: 'Confirm Password',
                      fillColor: Color.fromARGB(9, 74, 109, 122),
                      filled: true,
                      hintStyle: const TextStyle(
                          fontFamily: 'lato', color: Colors.grey),
                      enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(9, 74, 109, 122),
                        ),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(9, 74, 109, 122),
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
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 29, 31, 33),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                  child: const Center(
                      child: Text(
                    'Reset Password',
                    style: TextStyle(
                        fontFamily: 'lato',
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  )),
                ),
                const SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
