import 'package:flutter/material.dart';
import 'package:foodquest/const/colors.dart';

class beverage_screen extends StatelessWidget {
  static const routeName = "/beverage_screen";

  const beverage_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Icon(
                      Icons.arrow_back_ios_rounded,
                      color: Colors.black87,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  const Text(
                    "Beverages",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: AppColor.orange),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 150,
                    // margin: EdgeInsets.all(50),
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/images/real/drink1.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hot chocolate",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Starbucks",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Beverage",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 150,
                    // margin: EdgeInsets.all(50),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/real/drink2.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.orange,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mojito",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Abuba",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Beverage",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 150,
                    // margin: EdgeInsets.all(50),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/real/drink3.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.orange,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Milkshake Strawberry",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Boissons Coffee",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Beverage",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 150,
                    // margin: EdgeInsets.all(50),
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/images/real/drink4.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.orange,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Milshake Chocolate",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Boissons Coffee",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Beverage",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 17,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
