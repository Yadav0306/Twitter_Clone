import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              FontAwesomeIcons.twitter,
              size: 30,
              color: Color.fromARGB(255, 29, 161, 242),
            ),
            const SizedBox(height: 200),
            _buildText("See What's Happening", 30, "twitterchirp.ttf"),
            _buildText("in the world right now.", 30, "twitterchirp.ttf"),
            const SizedBox(height: 180),
            _buildGoogleLoginButton(),
            const SizedBox(height: 20),
            _buildCreateAccountButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildText(String text, double fontSize, String fontFamily) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontFamily: fontFamily,
        fontWeight: FontWeight.bold,
        color: const Color.fromARGB(255, 20, 23, 26),
      ),
    );
  }

  Widget _buildGoogleLoginButton() {
    return AnimatedContainer(
      duration: const Duration(seconds: 1),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: const Color.fromARGB(255, 170, 184, 194)),
        borderRadius: const BorderRadius.all(Radius.circular(20)),
      ),
      height: 45,
      width: 300,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/google-logo-9808.png",
            height: 28,
            width: 28,
            alignment: Alignment.center,
          ),
          const SizedBox(width: 7),
          const Text(
            "Continue With Google",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  Widget _buildCreateAccountButton() {
    return AnimatedContainer(
      duration: const Duration(seconds: 1),
      decoration: const BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      height: 45,
      width: 300,
      alignment: Alignment.center,
      child: const Text(
        "Create account",
        style: TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}
