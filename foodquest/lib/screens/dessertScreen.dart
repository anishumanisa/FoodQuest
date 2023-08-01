import 'package:flutter/material.dart';
import 'package:foodquest/const/colors.dart';
// import 'package:foodquest/utils/helper.dart';
// import 'package:foodquest/widgets/customNavBar.dart';
// import 'package:foodquest/widgets/searchBar.dart';

class DessertScreen extends StatelessWidget {
  static const routeName = '/DessertScreen';
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
                    "Desserts",
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
                            image: AssetImage("assets/images/real/dessert.jpg"),
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
                          "Unicorn Cake",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Bitter Sweet by najla",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Dessert",
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
                            image:
                                AssetImage("assets/images/real/dessert2.jpg"),
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
                          "Chocolate Cheese",
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
                          "Dessert",
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
                            image:
                                AssetImage("assets/images/real/dessert3.jpg"),
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
                          "Scarlet Cake",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Scarlet",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Dessert",
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
                            image:
                                AssetImage("assets/images/real/dessert4.jpg"),
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
                          "Cold Moo",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Cold Moo",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Dessert",
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
                            image:
                                AssetImage("assets/images/real/dessert5.jpg"),
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
                          "Brownies Mini",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Collete Mola",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Dessert",
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
                            image: AssetImage("assets/images/real/dessert.jpg"),
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
                          "Unicorn Cake",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Bitter Sweet by najla",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Dessert",
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
                            image:
                                AssetImage("assets/images/real/dessert3.jpg"),
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
                          "Scarlet Cake",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: AppColor.orange),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Scarlet",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Dessert",
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
            ],
          ),
        ),
      ),
    ));
  }
}
