// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 39.0),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Icon(
                FontAwesomeIcons.twitter,
                color: Color.fromARGB(255, 29, 161, 242),
              ),
            ),
            const SizedBox(
              height: 200,
            ),
            const Text(
              "See What's happening ",
              style: TextStyle(
                fontSize: 30,
                fontFamily: "twitterchirp.ttf",
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 20, 23, 26),
              ),
            ),
            const Text(
              "in the world right now.",
              style: TextStyle(
                fontSize: 30,
                fontFamily: "twitterchirp.ttf",
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 20, 23, 26),
              ),
            ),
            const SizedBox(
              height: 180,
            ),
            AnimatedContainer(
              decoration: BoxDecoration(
                border:
                    Border.all(color: const Color.fromARGB(255, 170, 184, 194)),
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              height: 45,
              width: 300,
              duration: const Duration(seconds: 1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/google-logo-9808.png",
                    height: 28,
                    width: 30,
                    alignment: Alignment.center,
                  ),
                  const SizedBox(
                    width: 7,
                  ),
                  const Text(
                    "Continue with Google",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            AnimatedContainer(
              duration: const Duration(seconds: 1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
              ),
              height: 45,
              width: 300,
              alignment: Alignment.center,
              child: const Text(
                "Create account",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    fontFamily: "twitterchirp.ttf"),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                const Text(
                  "By signing up, you agree to our",
                  style: TextStyle(
                    color: Color.fromARGB(255, 101, 119, 134),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(),
                  child: const Text("Terms"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
