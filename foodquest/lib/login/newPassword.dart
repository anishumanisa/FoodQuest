import 'package:flutter/material.dart';
import 'package:foodquest/login/success_resetpassword.dart';

import '../login/newPassword.dart';
import '../utils/helper.dart';

class NewPassord extends StatelessWidget {
  static const routeName = '/newPassword';
  const NewPassord({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    double viewInset = MediaQuery.of(context).viewInsets.bottom;
    double defaultLoginSize = size.height - (size.height * 0.2);
    double defaultRegisterSize = size.height - (size.height * 0.1);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: const Text(
                  " New Password",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Please enter your email to receive a link to create a new password via sms",
                style: TextStyle(color: Colors.grey),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                // margin: const EdgeInsets.symmetric(vertical: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                width: size.width * 0.85,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                child: const TextField(
                  obscureText: true,
                  cursorColor: Colors.orange,
                  decoration: InputDecoration(
                      icon: Icon(Icons.email, color: Colors.black),
                      hintText: "Password",
                      border: InputBorder.none),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                // margin: const EdgeInsets.symmetric(vertical: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                width: size.width * 0.85,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                child: const TextField(
                  obscureText: true,
                  cursorColor: Colors.orange,
                  decoration: InputDecoration(
                      icon: Icon(Icons.email, color: Colors.black),
                      hintText: "Confirm Password",
                      border: InputBorder.none),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SucceessPassword(),
                      ));
                },
                child: Container(
                  child: const Center(
                      child: Text(
                    "Next",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white),
                  )),
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  width: size.width * 0.85,
                  height: size.height * 0.07,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.orange,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
