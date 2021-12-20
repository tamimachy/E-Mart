import 'package:e_mart_project/model/model_class.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:e_mart_project/screens/details_page.dart';
import 'package:e_mart_project/utils/style.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: MediaQuery.of(context).size.height * .2,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25),
            ),
            color: Colors.deepPurple,
          ),
          child: Stack(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                    left: 30.0,
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width * .3,
                    child: Text("SHOPIN",
                        style: GoogleFonts.ebGaramond(
                            textStyle: h1, color: Colors.white)),
                  ),
                ),
                Padding(
                  padding:
                  const EdgeInsets.only(top: 35.0, left: 35, right: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width * .4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search, color: Colors.black),
                          hintText: "Search",
                          hintStyle: GoogleFonts.ebGaramond(textStyle: h4),
                          labelStyle: GoogleFonts.ebGaramond(textStyle: h4),
                          floatingLabelBehavior: FloatingLabelBehavior.auto,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35, right: 20.0),
                  child: Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width * .1,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(Icons.camera_alt_outlined)),
                )
              ]) // 1st Row in Project
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    color: Colors.red[100],
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: Image.asset(
                        "assets/images/category.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ), // Category img
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  color: Colors.pink[50],
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/compare.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ), // Compare img
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  color: Colors.purple[100],
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/event.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ), // Sales Event
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    color: Colors.deepOrange[200],
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: Image.asset(
                        "assets/images/discount.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ), // Offers img
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: Text("Category",
                  style: GoogleFonts.montserrat(
                      textStyle: h3, color: Colors.black, fontSize: 14)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text("Compare",
                  style: GoogleFonts.montserrat(
                      textStyle: h3, color: Colors.black, fontSize: 14)),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Text("Sales event",
                  style: GoogleFonts.montserrat(
                      textStyle: h3, color: Colors.black, fontSize: 14)),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 42.0),
              child: Text("Offers",
                  style: GoogleFonts.montserrat(
                      textStyle: h3, color: Colors.black, fontSize: 14)),
            )
          ],
        ), // Box Finish
        SizedBox(
          height: 20,
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.5,
          decoration: BoxDecoration(
            color: Colors.blueGrey[50],
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30), topRight: Radius.circular(30)),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text(
                      "New Arrivals",
                      style: GoogleFonts.ebGaramond(textStyle: h3),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(right: 15.0),
                      child: Container(
                        height: 40,
                        width: 85,
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                          child: Text("View All",
                              style: GoogleFonts.ebGaramond(
                                textStyle: h3,
                                color: Colors.white,
                                fontSize: 16,
                              )),
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(width: 20),
                Container(
                  height: 260,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0, left: 10),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Details()));
                            },
                            child: Container(
                              height: 145,
                              width: 160,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey[50],
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              child: Image.asset("assets/images/s_1.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 140.0),
                          child: Icon(Icons.favorite_outline),
                        ),
                      ]),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, bottom: 5),
                        child: Text("Ladies Hill Shoes",
                          style: GoogleFonts.ebGaramond(
                              textStyle: h3, color: Colors.black, fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Container(
                          height: 28,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text("7 Colors",
                                style: GoogleFonts.montserrat(
                                  textStyle: h3,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text("\$155",
                                style: GoogleFonts.montserrat(
                                  textStyle: h3,
                                  color: Colors.black,
                                  fontSize: 18,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Text(
                              "+",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ), // box1
                SizedBox(width: 10),
                Container(
                  height: 260,
                  width: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0, left: 10),
                          child: Container(
                            height: 145,
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[50],
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            child: Image.asset(
                              "assets/images/s_2.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, left: 140.0),
                          child: Icon(Icons.favorite_outline),
                        ),
                      ]),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, bottom: 5),
                        child: Text(
                          "Big Shoes",
                          style: GoogleFonts.ebGaramond(
                              textStyle: h3, color: Colors.black, fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Container(
                          height: 28,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text("4 Colors",
                                style: GoogleFonts.montserrat(
                                  textStyle: h3,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text("\$170",
                                style: GoogleFonts.montserrat(
                                  textStyle: h3,
                                  color: Colors.black,
                                  fontSize: 18,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Text(
                              "+",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ), // box2
              ]),
            ],
          ),
        ),
      ]),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            color: Colors.white),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Container(
                height: 52,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/home.png",
                      width: 30,
                      height: 30,
                    ),
                    Text("Home",
                        style: GoogleFonts.montserrat(
                          textStyle: h3,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 2.0),
              child: Container(
                height: 52,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/feed.png",
                      width: 27,
                      height: 27,
                    ),
                    Text("Feed",
                        style: GoogleFonts.montserrat(
                          textStyle: h3,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                height: 52,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/cart.png",
                      width: 30,
                      height: 30,
                    ),
                    Text("Cart",
                        style: GoogleFonts.montserrat(
                          textStyle: h3,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0),
              child: Container(
                height: 52,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/message.png",
                      width: 27,
                      height: 27,
                    ),
                    Text("Message",
                        style: GoogleFonts.montserrat(
                          textStyle: h3,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40.0, top: 5.0),
              child: Container(
                height: 52,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/user.png",
                      width: 28,
                      height: 28,
                    ),
                    Text("User",
                        style: GoogleFonts.montserrat(
                          textStyle: h3,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
