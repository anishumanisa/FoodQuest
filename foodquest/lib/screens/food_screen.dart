import 'package:flutter/material.dart';
import 'package:foodquest/const/colors.dart';

class food_screen extends StatelessWidget {
  static const routeName = "/changeAddressScreen";

  const food_screen({super.key});

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
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Foods",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: AppColor.orange),
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
                            image: AssetImage("assets/images/real/food1.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Beef Burger Cheese",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Burger King",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
                            image: AssetImage("assets/images/real/food2.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Ikan Bakar",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Bumi Aki",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
                            image: AssetImage("assets/images/real/food3.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Nasi Goreng Kambing",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Solaria",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
                            image: AssetImage("assets/images/real/food1.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Beef Burger Cheese",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Burger King",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
                            image: AssetImage("assets/images/real/food4.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Makanan Sunda",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Gili-Gili",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
                            image: AssetImage("assets/images/real/food1.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Beef Burger Cheese",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Burger King",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
                            image: AssetImage("assets/images/real/food1.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Beef Burger Cheese",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Burger King",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
                            image: AssetImage("assets/images/real/food1.jpg"),
                            fit: BoxFit.cover),
                        // color: Colors.amber,
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
                          "Beef Burger Cheese",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Burger King",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Foods",
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                              size: 17,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.amber,
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
