import 'package:flutter/material.dart';
import 'package:foodquest/const/colors.dart';
import 'package:carousel_slider/carousel_slider.dart';

class promotionScreen extends StatelessWidget {
  static const routeName = "/promotionScreen";
  const promotionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BIG PROMO",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(children: [
          CarouselSlider(
            items: [
              Container(
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/real/mcd.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/real/benner2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/real/benner2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
            options: CarouselOptions(
              height: 180.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text(
                "Food",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: AppColor.orange,
                    fontSize: 22),
              ),
            ),
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 150,
                // margin: EdgeInsets.all(50),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/real/hamburger.jpg"),
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
                      "Burger Deluxe ",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: AppColor.orange),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Burger King",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Food",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
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
                height: 100,
                width: 150,
                // margin: EdgeInsets.all(50),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/real/pizza4.jpg"),
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
                      "Pizza Beef Mushroom ",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: AppColor.orange),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "PIzza Hut",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Food",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
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
                height: 100,
                width: 150,
                // margin: EdgeInsets.all(50),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/real/pizza2.jpg"),
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
                      "Pizza Spicy Tuna",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: AppColor.orange),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Pizza Hut",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Food",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
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
            height: 10,
          ),
          Divider(
            color: Colors.black38,
            thickness: 1,
          ),
          CarouselSlider(
            items: [
              Container(
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/real/promokopi3.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/real/promominuman.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                    image: AssetImage("assets/images/real/promo12.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
            options: CarouselOptions(
              height: 180.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text(
                "Beverages",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: AppColor.orange,
                    fontSize: 22),
              ),
            ),
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 150,
                // margin: EdgeInsets.all(50),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/real/drink2.jpg"),
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
                          fontWeight: FontWeight.bold, color: Colors.black87),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Beverage",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
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
                height: 100,
                width: 150,
                // margin: EdgeInsets.all(50),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/real/drink1.jpg"),
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
                          fontWeight: FontWeight.bold, color: Colors.black87),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Beverage",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
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
                height: 100,
                width: 150,
                // margin: EdgeInsets.all(50),
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/real/boca.jpg"),
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
                          fontWeight: FontWeight.bold, color: Colors.black87),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Beverage",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black87),
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
        ]),
      ),
    );
  }
}
