import 'package:flutter/material.dart';
import 'package:foodquest/screens/IndividualItem.dart';
// import 'package:foodquest/screens/viewAll.dart';

// ignore: unused_import
import '../const/colors.dart';
// ignore: unused_import
import '../utils/helper.dart';

class viewAll extends StatelessWidget {
  const viewAll({super.key});
  static const routeName = "/viewAll";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Popular Foodss"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Container(
                  height: 50,
                  child: TextField(
                    maxLines: 1,
                    style: TextStyle(fontSize: 17),
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      filled: true,
                      prefixIcon: Icon(Icons.search,
                          color: Theme.of(context).iconTheme.color),
                      border: OutlineInputBorder(
                          borderSide: new BorderSide(
                            color: Colors.teal,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      fillColor:
                          Theme.of(context).inputDecorationTheme.fillColor,
                      contentPadding: EdgeInsets.zero,
                      // focusColor: Colors.red,
                      hintText: 'Search',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .pushNamed(IndividualItem.routeName);
                      },
                      child: RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("pizza3.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Mulberry Pizza by Josh",
                      ),
                    ),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("coffee.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Barita"),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("pizza.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Pizza Rush Hour"),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("coffee.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Barita"),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("pizza.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Pizza Rush Hour"),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("coffee.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Barita"),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("pizza.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Pizza Rush Hour"),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("coffee.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Barita"),
                    RecentItemCard(
                        image: Image.asset(
                          Helper.getAssetName("pizza.jpg", "real"),
                          fit: BoxFit.cover,
                        ),
                        name: "Pizza Rush Hour"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class RecentItemCard extends StatelessWidget {
  const RecentItemCard({
    Key? key,
    required String name,
    required Image image,
  })  : _name = name,
        _image = image,
        super(key: key);

  final String _name;
  final Image _image;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            width: 80,
            height: 80,
            child: _image,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Expanded(
          child: Container(
            height: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  _name,
                  style: Helper.getTheme(context)
                      .headline4
                      ?.copyWith(color: AppColor.primary),
                ),
                Row(
                  children: [
                    Text("Cafe"),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        ".",
                        style: TextStyle(
                          color: AppColor.orange,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Western Food"),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      Helper.getAssetName("star_filled.png", "virtual"),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "4.9",
                      style: TextStyle(
                        color: AppColor.orange,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text('(124) Ratings')
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
