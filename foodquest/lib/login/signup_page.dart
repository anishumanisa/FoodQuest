import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foodquest/login/loginScreen.dart';
import '../utils/helper.dart';

class SignupPage extends StatefulWidget {
  static const routeName = '/signup_page';
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    double viewInset = MediaQuery.of(context).viewInsets.bottom;
    double defaultLoginSize = size.height - (size.height * 0.2);
    double defaultRegisterSize = size.height - (size.height * 0.1);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: double.infinity,
                    // height: 800,
                    child: Image.asset(
                      Helper.getAssetName("pat3.png", "virtual"),
                      // scale: 1,
                    ),
                  ),
                ),
                Container(
                  // width: double.infinity,
                  height: 400,
                  width: 450,
                  child: Image.asset(Helper.getAssetName("lg.png", "virtual")),
                ),
              ],
            ),
            Container(
              child: const Text(
                "Sign Up For Free",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              width: size.width * 0.90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white),
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: <TextInputFormatter>[
                  FilteringTextInputFormatter.digitsOnly,
                  FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
                  // WhitelistingTextInputFormatter.digitsOnly
                ],
                cursorColor: Colors.orange,
                decoration: const InputDecoration(
                    icon: Icon(Icons.person, color: Colors.black),
                    hintText: "Full Name",
                    border: InputBorder.none),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              width: size.width * 0.90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white),
              child: const TextField(
                cursorColor: Colors.orange,
                decoration: InputDecoration(
                    icon: Icon(Icons.phone, color: Colors.black),
                    hintText: "Phone Number",
                    border: InputBorder.none),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              width: size.width * 0.90,
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
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              width: size.width * 0.90,
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
            Container(
              child: const Center(
                  child: Text(
                "Create Account",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              )),
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              width: size.width * 0.90,
              height: size.height * 0.08,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange),
                borderRadius: BorderRadius.circular(30),
                color: Colors.orange,
              ),
            ),
            const SizedBox(
              height: 5,
            ),

            Container(
              child: InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginScreen(),
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Have an account?",
                        style: TextStyle(
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        " Sign In",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 50,
            )

            // Text("O  r")
          ],
        ),
      ),
    );
  }
}
