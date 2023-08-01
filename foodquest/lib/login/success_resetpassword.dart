import 'package:flutter/material.dart';
import 'package:foodquest/login/loginScreen.dart';
import 'package:lottie/lottie.dart';

class SucceessPassword extends StatelessWidget {
  static const routeName = '/success_resetpassword';
  const SucceessPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                    child: Lottie.asset("assets/lotties/success.json",
                        width: 500, height: 500))
              ],
            ),
            Text(
              "Congrats!",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Password reset successful",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 60,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginScreen(),
                    ));
                //  Navigator.push(context, MaterialPageRoute(builder: context() ))
              },
              child: Container(
                child: Center(
                  child: Text(
                    "Back",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
