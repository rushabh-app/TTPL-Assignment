import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tradexa_tech_assignment/routes.dart';

class FilmDetails extends StatelessWidget {
  const FilmDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff17082a),
        body: SafeArea(
          child: ListView(
            children: [
              Stack(children: [
                Stack(alignment: Alignment.bottomCenter,children: [
                  Container(
                    height: 590,
                    width: double.infinity,
                    child: Image.asset(
                      "images/p_avengersendgame_19751_e14a0104.webp",
                      fit: BoxFit.cover,
                      color: Colors.white.withOpacity(0.5),
                      colorBlendMode: BlendMode.colorBurn,
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 2,sigmaY: 1),
                      child: Container(height:80,color: Color(0xff210F37FF).withOpacity(0.2),),
                    ),
                  )
                ]),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.homePage);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30, top: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        width: 40,
                        height: 50,
                        color: Colors.white.withOpacity(0.5),
                        child: Container(
                            child: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 28,
                            color: Colors.white,
                          ),
                        )),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 385),
                  child: Container(
                    child: Text(
                      "Avengers:\nEndgame",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 510),
                  child: Container(
                    child: Text(
                      "Action, Adventure,Drama",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,fontFamily: 'Montserrat',letterSpacing: 1,
                      ),
                    ),
                  ),
                )
              ]),
              // Stack(children: [
              //   Container(
              //     //Box1
              //     height: 460,
              //     width: double.infinity,
              //     color: Colors.white,
              //   )
              // ]),
              SizedBox(
                height: 20,
              ),
              Container(
                //Download/share/like
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(20.0)),
                      height: 60, width: 60,
                      // color: Colors.white,
                      child: Icon(
                        Icons.arrow_downward,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(20.0)),
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.favorite_border,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(20.0)),
                      height: 60,
                      width: 60,
                      child: Image.asset(
                        "images/7280749.png",
                        color: Colors.white,
                        scale: 18,
                      ),
                      // child: Icon(
                      //   Icons.arrow_ri,
                      //   color: Color(0xffFFFFFF),
                      // ),
                    ),
                  ],
                ),
              ),
              Padding(
                //Box2
                padding: const EdgeInsets.all(16),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(25.0)),
                  height: 230,
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0, top: 30),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Color(0xffF79E44),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xffF79E44),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xffF79E44),
                            ),
                            Icon(
                              Icons.star,
                              color: Color(0xffF79E44),
                            ),
                            Icon(
                              Icons.star_half_outlined,
                              color: Color(0xffF79E44),
                            ),
                            SizedBox(
                              width: 175,
                            ),
                            Text("8.4",
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Color(0xffF79E44),fontFamily: 'Montserrat',
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Internet Movie                       8.4/10\nDatabase",
                        style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Rotten Tomatoes                      94%",
                        style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Metacritic                               78/100",
                        style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                //Box3
                padding: const EdgeInsets.all(16),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(25.0)),
                  height: 220,
                  width: 300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0, top: 28),
                        child: Row(
                          children: [
                            Icon(
                              Icons.calendar_today,
                              color: Color(0xffF79E44),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "2019",
                              style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.public,
                              color: Color(0xffF79E44),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "United States",
                              style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.watch_later_outlined,
                              color: Color(0xffF79E44),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "181 Min",
                              style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.volume_up_sharp,
                              color: Color(0xffF79E44),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "English,Japanese",
                              style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 72.0),
                        child: Row(
                          children: [
                            Text(
                              "Xhosa,German",
                              style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: 'Montserrat',),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                //Box4
                padding: const EdgeInsets.all(16),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(25.0)),
                  height: 920,
                  width: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 32, top: 32),
                        child: Text(
                          "Plot",
                          style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Text(
                          "After the devastating event of Avengers: Infinity War (2018),\nthe universe is in ruins, With\nthe help of remaining allies,\nthe Avengers assemble once\nmore in order to reverse\nThano's action and restore\nbalance to the universe.",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ), //                   Director
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Text(
                          "Director",
                          style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff776D84),
                              borderRadius: BorderRadius.circular(20.0)),
                          height: 60, width: 200,
                          // color: Colors.white,
                          child: Center(
                            child: Text(
                              "ANTHONY RUSSO",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff776D84),
                              borderRadius: BorderRadius.circular(20.0)),
                          height: 60, width: 200,
                          // color: Colors.white,
                          child: Center(
                            child: Text(
                              "JOE RUSSO",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ), //                   Director
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Text(
                          "Actors",
                          style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff776D84),
                              borderRadius: BorderRadius.circular(20.0)),
                          height: 60, width: 250,
                          // color: Colors.white,
                          child: Center(
                            child: Text(
                              "ROBERT DOWNEY JR.",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 32.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff776D84),
                                  borderRadius: BorderRadius.circular(20.0)),
                              height: 60, width: 170,
                              // color: Colors.white,
                              child: Center(
                                child: Text(
                                  "CHRIS EVANS",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,fontFamily: 'Montserrat',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff776D84),
                                  borderRadius: BorderRadius.circular(20.0)),
                              height: 60, width: 150,
                              // color: Colors.white,
                              child: Center(
                                child: Text(
                                  "ROFFALO",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,fontFamily: 'Montserrat',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ), //                   Director
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Text(
                          "Writer",
                          style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 32.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff776D84),
                                  borderRadius: BorderRadius.circular(20.0)),
                              height: 60, width: 170,
                              // color: Colors.white,
                              child: Center(
                                child: Text(
                                  "CHRISTOPHER",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,fontFamily: 'Montserrat',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xff776D84),
                                  borderRadius: BorderRadius.circular(20.0)),
                              height: 60, width: 150,
                              // color: Colors.white,
                              child: Center(
                                child: Text(
                                  "STEPHEN",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,fontFamily: 'Montserrat',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff776D84),
                              borderRadius: BorderRadius.circular(20.0)),
                          height: 60, width: 100,
                          // color: Colors.white,
                          child: Center(
                            child: Text(
                              "STAN",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
