import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:e_mart_project/utils//style.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(clipBehavior: Clip.none, children: [
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
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Container(
                  height: MediaQuery.of(context).size.height * .27,
                  width: MediaQuery.of(context).size.width * .9,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Container(
                        height: 140,
                        width: 200,
                        child: Image.asset(
                          "assets/images/s_1.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(height: 5),
                      Padding(
                        padding: const EdgeInsets.only(left: 400.0),
                        child: Text("1/7",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ]),
          SizedBox(
            height: 3,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .06,
            width: double.infinity,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    "\$155",
                    style: GoogleFonts.montserrat(
                        fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                Spacer(),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      borderRadius: BorderRadius.circular(5)),
                  child: Icon(Icons.favorite_border),
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 25.0),
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        borderRadius: BorderRadius.circular(5)),
                    child: Icon(Icons.share),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text(
                "Ladies Hill Shoes",
                style: GoogleFonts.ebGaramond(
                    textStyle: h3, color: Colors.black, fontSize: 22),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .15,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Container(
                      height: 90,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[50],
                          borderRadius: BorderRadius.circular(15)),
                      child: Image.asset(
                        "assets/images/s_1.png",
                        fit: BoxFit.cover,
                      )),
                ),
                Container(
                    height: 90,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey[50],
                        borderRadius: BorderRadius.circular(15)),
                    child: Image.asset(
                      "assets/images/s_2.png",
                      fit: BoxFit.cover,
                    )),
                Padding(
                  padding: const EdgeInsets.only(right: 60.0),
                  child: Container(
                      height: 90,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[50],
                          borderRadius: BorderRadius.circular(15)),
                      child: Image.asset(
                        "assets/images/s_3.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 25.0),
              child: Text(
                "Select Size",
                style: GoogleFonts.montserrat(
                    fontSize: 20, fontWeight: FontWeight.w400),
              ),
            ),
          ),
          SizedBox(height: 5,),
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("6", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("6.5", style:
                    TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("7", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("7.5", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("8", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),

                ],),
            ),
          ),
          SizedBox(height: 5,),
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("8.5", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("9", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("9.5", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("10", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                  Container(
                    height: 45,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey[50],
                      border: Border.all(width: 1, color: Colors.black54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text("10.5", style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)),
                  ),
                ],),
            ),
          ),
          Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(top: 5, left: 25.0),
              child: Text(
                "Description",
                style: GoogleFonts.montserrat(
                    fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.only(left: 25, top: 5),
              child: Text("Whether you have just started working in shoe department and want to be able to talk the lingo, or you have recently gotten really into fashion, knowing your shoe definitions is a useful skill.",
                  style: GoogleFonts.ebGaramond(fontSize:14, fontWeight: FontWeight.w500)),
            ),
          ),
          Container(
            width:  MediaQuery.of(context).size.width*.6,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 125,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[100],
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("Add To Cart", style: GoogleFonts.ebGaramond(fontSize: 20, fontWeight: FontWeight.bold),)),
                ),
                SizedBox(width: 30,),
                Container(
                    height: 50,
                    width: 125,
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Center(child: Text("Book Now!", style: GoogleFonts.ebGaramond(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,)),
                    )
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}
