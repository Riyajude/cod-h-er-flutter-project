import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person,
                  color: Color.fromARGB(255, 88, 10, 99),
                ),
              ),
            )
          ],
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color.fromARGB(255, 88, 10, 99),
              ),
              onPressed: () {},
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white30,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('images/Riyaimg.jpg'),
                  radius: 120,
                ),
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  'Riya Mary Jude',
                  style: TextStyle(
                      color: Color.fromARGB(255, 88, 10, 99),
                      fontFamily: 'LibreBaskerville',
                      fontSize: 26),
                ),
                const Text(
                  'B Tech Undergraduate',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      letterSpacing: 3,
                      color: Color.fromARGB(255, 110, 190, 153)),
                ),
                const Text(
                  'Computer Science and Engineering ',
                  style: TextStyle(
                      color: Color.fromARGB(255, 17, 1, 19),
                      fontFamily: 'LibreBaskerville',
                      fontSize: 15),
                ),
                const Text(
                  'Model Engineering College, Thrikkakara',
                  style: TextStyle(
                      color: Color.fromARGB(255, 17, 1, 19),
                      fontFamily: 'LibreBaskerville',
                      fontSize: 15),
                ),
                const Text(
                  'Email ID : riyajude2003riyuga@gmail.com',
                  style: TextStyle(
                      color: Color.fromARGB(255, 17, 1, 19),
                      fontFamily: 'LibreBaskerville',
                      fontSize: 15),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Contact',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    color: Color.fromARGB(255, 88, 10, 99),
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 15,
                  width: 250,
                  child:
                      Divider(height: 20, thickness: 2, color: Colors.black12),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'images/github.png',
                      height: 30,
                    ),
                    Image.asset(
                      'images/instagram.png',
                      height: 30,
                    ),
                    Image.asset(
                      'images/linkedin.png',
                      height: 30,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
