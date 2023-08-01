import 'package:flutter/material.dart';
import 'package:foodquest/login/newPassword.dart';

class SentOtpScreen extends StatefulWidget {
  static const routeName = '/sentOtpscreen';
  const SentOtpScreen({super.key});

  @override
  State<SentOtpScreen> createState() => _SentOtpScreenState();
}

class _SentOtpScreenState extends State<SentOtpScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    double viewInset = MediaQuery.of(context).viewInsets.bottom;
    double defaultLoginSize = size.height - (size.height * 0.2);
    double defaultRegisterSize = size.height - (size.height * 0.1);
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        child: Column(
          children: [
            Text(
              "We have sent you an OTP to your Mobile",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Please cheack your mobile number 081******33 continue to reset your password",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OTPinput(),
                OTPinput(),
                OTPinput(),
                OTPinput(),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NewPassord(),
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
                width: size.width * 0.90,
                height: size.height * 0.08,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.orange,
                ),
              ),
            ),
            Row(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Didn't Receive? ",
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  "CLick Here!",
                  style: TextStyle(
                      color: Colors.orange, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}

class OTPinput extends StatelessWidget {
  const OTPinput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20),
            child: Text(
              "*",
              style: TextStyle(fontSize: 45, color: Colors.grey),
            ),
          ),
          TextField(
            decoration: InputDecoration(border: InputBorder.none),
          ),
        ],
      ),
      width: 60,
      height: 60,
      decoration: ShapeDecoration(
          color: Colors.grey.shade300,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}
