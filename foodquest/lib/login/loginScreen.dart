import 'package:flutter/material.dart';
// import 'package:foodquest/Dashboard/home_page.dart';
import 'package:foodquest/login/sentOtpscreen.dart';
import 'package:foodquest/login/signup_page.dart';
import 'package:foodquest/screens/menuScreen.dart';
import '../utils/helper.dart';
import '../screens/menuScreen.dart';

class LoginScreen extends StatefulWidget {
  static const routeName = '/loginScreen';
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  // height: 350,
                  width: double.infinity,
                  child: Image.asset(
                    Helper.getAssetName("pat3.png", "virtual"),
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // width: double.infinity,
                  height: 390,
                  width: 450,
                  child: Image.asset(
                    Helper.getAssetName("logo2.png", "virtual"),
                  ),
                ),
              ],
            ),
            Container(
              child: Text("Login to Your Account",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 380,
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white),
              child: const TextField(
                cursorColor: Colors.orange,
                decoration: InputDecoration(
                    icon: Icon(Icons.email, color: Colors.black),
                    hintText: "Email",
                    border: InputBorder.none),
              ),
            ),
            Container(
              width: 380,
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white),
              child: const TextField(
                obscureText: true,
                cursorColor: Colors.orange,
                decoration: InputDecoration(
                    icon: Icon(Icons.key, color: Colors.black),
                    hintText: "Password",
                    border: InputBorder.none),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.of(context)
                  .pushReplacementNamed(HomeScreen.routeName),
              child: Container(
                child: const Center(
                    child: Text(
                  "Login",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white),
                )),
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                width: 380,
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.orange,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.of(context)
                  .pushReplacementNamed(SignupPage.routeName),
              child: Container(
                child: const Center(
                    child: Text(
                  "Sign Up",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white),
                )),
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                width: 380,
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.orange,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.of(context)
                  .pushReplacementNamed(SentOtpScreen.routeName),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Forget Password ?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Row(children: const <Widget>[
              Expanded(
                  child: Divider(
                color: Colors.orange,
                endIndent: 10,
                indent: 50,
              )),
              InkWell(
                child: Text(
                  "OR",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ),
              Expanded(
                  child: Divider(
                color: Colors.orange,
                indent: 10,
                endIndent: 50,
              )),
            ]),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 170, vertical: 20),
              child: Row(
                children: [
                  Image.asset(
                    Helper.getAssetName("facebook.png", "virtual"),
                    scale: 18,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Image.asset(
                    Helper.getAssetName("google.png", "virtual"),
                    scale: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
