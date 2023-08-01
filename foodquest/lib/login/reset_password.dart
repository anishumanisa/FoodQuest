import 'package:flutter/material.dart';

class ResetPage extends StatelessWidget {
  static const routeName = '/reset_password';
  const ResetPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    double viewInset = MediaQuery.of(context).viewInsets.bottom;
    double defaultLoginSize = size.height - (size.height * 0.2);
    double defaultRegisterSize = size.height - (size.height * 0.1);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
          child: Column(
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Forgot Password",
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Please Enter your email to receive a link to create a new password via email"),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
              Container(
                // margin: const EdgeInsets.symmetric(vertical: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                width: size.width * 0.90,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.amber),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: const TextField(
                  obscureText: true,
                  cursorColor: Colors.orange,
                  decoration: InputDecoration(
                      icon: Icon(Icons.email, color: Colors.black),
                      hintText: "Email",
                      border: InputBorder.none),
                ),
              ),
              // Spacer(),
              SizedBox(
                height: 15,
              ),
              Container(
                child: const Center(
                    child: Text(
                  "Reset Password",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white),
                )),
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                width: size.width * 0.90,
                height: size.height * 0.08,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orange,
                  // color: const Colors.orange,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
