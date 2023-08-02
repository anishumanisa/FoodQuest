// import 'package:clip_shadow/clip_shadow.dart';
import 'package:flutter/material.dart';
import 'package:foodquest/const/colors.dart';
import 'package:foodquest/utils/helper.dart';
import 'package:foodquest/widgets/customNavBar.dart';

class IndividualItem extends StatelessWidget {
  static const routeName = "/individualScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Stack(
                      children: [
                        SizedBox(
                          height: Helper.getScreenHeight(context) * 0.5,
                          width: Helper.getScreenWidth(context),
                          child: Image.asset(
                            Helper.getAssetName("pizza3.jpg", "real"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: Helper.getScreenHeight(context) * 0.5,
                          width: Helper.getScreenWidth(context),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              stops: [0.0, 0.4],
                              colors: [
                                Colors.black.withOpacity(0.9),
                                Colors.black.withOpacity(0.0),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SafeArea(
                      child: Column(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Icon(
                                    Icons.arrow_back_ios_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                                Image.asset(
                                  Helper.getAssetName(
                                      "cart_white.png", "virtual"),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: Helper.getScreenHeight(context) * 0.35,
                          ),
                          SizedBox(
                            height: 800,
                            width: double.infinity,
                            child: Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 30.0),
                                  child: Container(
                                    height: 700,
                                    width: double.infinity,
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 30),
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(40),
                                          topRight: Radius.circular(40),
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Text(
                                            "Pizza Spicy Tuna",
                                            style: Helper.getTheme(context)
                                                .headline5,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Image.asset(
                                                        Helper.getAssetName(
                                                            "star_filled.png",
                                                            "virtual"),
                                                      ),
                                                      SizedBox(
                                                        width: 8,
                                                      ),
                                                      Image.asset(
                                                        Helper.getAssetName(
                                                            "star_filled.png",
                                                            "virtual"),
                                                      ),
                                                      SizedBox(
                                                        width: 8,
                                                      ),
                                                      Image.asset(
                                                        Helper.getAssetName(
                                                            "star_filled.png",
                                                            "virtual"),
                                                      ),
                                                      SizedBox(
                                                        width: 8,
                                                      ),
                                                      Image.asset(
                                                        Helper.getAssetName(
                                                            "star_filled.png",
                                                            "virtual"),
                                                      ),
                                                      SizedBox(
                                                        width: 8,
                                                      ),
                                                      Image.asset(
                                                        Helper.getAssetName(
                                                            "star.png",
                                                            "virtual"),
                                                      ),
                                                      SizedBox(
                                                        width: 8,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Text(
                                                    "4 Star Ratings",
                                                    style: TextStyle(
                                                      color: AppColor.orange,
                                                      fontSize: 12,
                                                    ),
                                                  )
                                                ],
                                              ),
                                              Expanded(
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    SizedBox(
                                                      height: 20,
                                                    ),
                                                    Text(
                                                      "Rp. 75000",
                                                      style: TextStyle(
                                                        color: AppColor.primary,
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                    ),
                                                    Text("/per Portion")
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Text(
                                            "Descriptiodn",
                                            style: Helper.getTheme(context)
                                                .headline4
                                                ?.copyWith(
                                                  fontSize: 16,
                                                ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Text(
                                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare leo non mollis id cursus. Eu euismod faucibus in leo malesuada"),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Divider(
                                            color: AppColor.placeholder,
                                            thickness: 1.5,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Text(
                                            "Customize your Order",
                                            style: Helper.getTheme(context)
                                                .headline4
                                                ?.copyWith(
                                                  fontSize: 16,
                                                ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Container(
                                            height: 50,
                                            width: double.infinity,
                                            padding: const EdgeInsets.only(
                                                left: 30, right: 10),
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              color: AppColor.placeholderBg,
                                            ),
                                            child: DropdownButtonHideUnderline(
                                              child: DropdownButton(
                                                hint: Row(
                                                  children: [
                                                    Text(
                                                        "-Select the size of portion-"),
                                                  ],
                                                ),
                                                value: "default",
                                                onChanged: (_) {},
                                                items: [
                                                  DropdownMenuItem(
                                                    child: Text(
                                                        "-Select the size of portion-"),
                                                    value: "default",
                                                  ),
                                                ],
                                                icon: Image.asset(
                                                  Helper.getAssetName(
                                                    "dropdown.png",
                                                    "virtual",
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        // Padding(
                                        //   padding: const EdgeInsets.symmetric(
                                        //       horizontal: 20),
                                        //   child: Container(
                                        //     height: 50,
                                        //     width: double.infinity,
                                        //     padding: const EdgeInsets.only(
                                        //         left: 30, right: 10),
                                        //     decoration: ShapeDecoration(
                                        //       shape: RoundedRectangleBorder(
                                        //         borderRadius:
                                        //             BorderRadius.circular(5),
                                        //       ),
                                        //       color: AppColor.placeholderBg,
                                        //     ),
                                        //     child: DropdownButtonHideUnderline(
                                        //       child: DropdownButton(
                                        //         hint: Row(
                                        //           children: [
                                        //             Text(
                                        //                 "-Select the ingredients-"),
                                        //           ],
                                        //         ),
                                        //         value: "default",
                                        //         onChanged: (_) {},
                                        //         items: [
                                        //           DropdownMenuItem(
                                        //             child: Text(
                                        //                 "-Select the ingredients-"),
                                        //             value: "default",
                                        //           ),
                                        //         ],
                                        //         icon: Image.asset(
                                        //           Helper.getAssetName(
                                        //             "dropdown.png",
                                        //             "virtual",
                                        //           ),
                                        //         ),
                                        //       ),
                                        //     ),
                                        //   ),
                                        // ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20),
                                          child: Row(
                                            children: [
                                              Text(
                                                "Number of Portions",
                                                style: Helper.getTheme(context)
                                                    .headline4
                                                    ?.copyWith(
                                                      fontSize: 16,
                                                    ),
                                              ),
                                              Expanded(
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    ElevatedButton(
                                                      style: ButtonStyle(
                                                          elevation:
                                                              MaterialStateProperty
                                                                  .all(5.0)),
                                                      onPressed: () {},
                                                      child: Text("-"),
                                                    ),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    Container(
                                                      height: 35,
                                                      width: 55,
                                                      decoration:
                                                          ShapeDecoration(
                                                        shape: StadiumBorder(
                                                          side: BorderSide(
                                                              color: AppColor
                                                                  .orange),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "1",
                                                            style: TextStyle(
                                                              color: AppColor
                                                                  .orange,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    ElevatedButton(
                                                      style: ButtonStyle(
                                                          elevation:
                                                              MaterialStateProperty
                                                                  .all(5.0)),
                                                      onPressed: () {},
                                                      child: Text("+"),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 200,
                                          width: double.infinity,
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    horizontal: 20,
                                                  ),
                                                  child: Column(
                                                    children: [
                                                      SizedBox(height: 20),
                                                      Container(
                                                        // height: 160,
                                                        height: 180,
                                                        width: double.infinity,
                                                        margin: const EdgeInsets
                                                            .only(
                                                          left: 0,
                                                          right: 0,
                                                        ),
                                                        decoration:
                                                            const ShapeDecoration(
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(40),
                                                              bottomLeft: Radius
                                                                  .circular(40),
                                                              topRight: Radius
                                                                  .circular(40),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                          40),
                                                            ),
                                                          ),
                                                          shadows: [
                                                            BoxShadow(
                                                              color:
                                                                  Colors.white,
                                                              offset:
                                                                  Offset(0, 5),
                                                              blurRadius: 5,
                                                            ),
                                                          ],
                                                          color: Colors.orange,
                                                        ),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            const Text(
                                                              "Total Price",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white),
                                                            ),
                                                            SizedBox(
                                                              height: 10,
                                                            ),
                                                            Text(
                                                              "Rp 15.000",
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                                height: 10),
                                                            SizedBox(
                                                              width: 200,
                                                              child:
                                                                  ElevatedButton(
                                                                      onPressed:
                                                                          () {},
                                                                      child:
                                                                          Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          // Image.asset(
                                                                          //   Helper.getAssetName(
                                                                          //       "add_to_cart.png",
                                                                          //       "virtual"),
                                                                          // ),
                                                                          Text(
                                                                            "  Add to Cart",
                                                                          )
                                                                        ],
                                                                      )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              // Padding(
                                              //   padding: const EdgeInsets.only(
                                              //     right: 20,
                                              //   ),
                                              //   child: Align(
                                              //     alignment:
                                              //         Alignment.centerRight,
                                              //     child: Container(
                                              //       width: 60,
                                              //       height: 60,
                                              //       decoration: ShapeDecoration(
                                              //         color: Colors.green,
                                              //         shadows: [
                                              //           BoxShadow(
                                              //             color: AppColor
                                              //                 .placeholder
                                              //                 .withOpacity(0.3),
                                              //             offset: Offset(0, 5),
                                              //             blurRadius: 5,
                                              //           ),
                                              //         ],
                                              //         shape: CircleBorder(),
                                              //       ),
                                              //       child: Image.asset(
                                              //         Helper.getAssetName(
                                              //             "cart_filled.png",
                                              //             "virtual"),
                                              //       ),
                                              //     ),
                                              //   ),
                                              // ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 20,
                                  ),
                                  child: Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      width: 60,
                                      height: 20,
                                      color: Colors.white,
                                      child: Image.asset(
                                        Helper.getAssetName(
                                          "fav_filled.png",
                                          "virtual",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // SizedBox(
                //   height: 10,
                // ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: CustomNavBar(),
          ),
        ],
      ),
    );
  }
}
