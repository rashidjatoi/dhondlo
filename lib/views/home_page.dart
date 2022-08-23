import 'package:dhondlo/util/buttons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            const SizedBox(
              height: 200,
            ),
            Container(
                height: 200, child: Image.asset('lib/assets/dhondlo.png')),
            const Text(
              'Ab dhondo asani sy!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 50,
            ),
            Buttons(
              text: 'SignUp with Email ID',
              mycolor: Colors.black,
              textColor: Colors.white,
            ),
            Buttons(
              text: 'SignUp with Google',
              ontap: () {},
              mycolor: Colors.white,
              textColor: Colors.black,
              imagePath: 'lib/assets/dhondlo.png',
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Already an account? ',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'Sign in',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      textBaseline: TextBaseline.alphabetic),
                ),
              ],
            ),
          ])),
    );
  }
}
