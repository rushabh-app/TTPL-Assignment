import 'package:flutter/material.dart';

import 'routes.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        backgroundColor: Color(0xff17082a),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 32.5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Container(
                    height: 50,
                    width: 330,
                    color: Colors.white.withOpacity(0.5),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.search,
                          size: 30,color: Colors.white,
                        ),SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Avengers: Endgame',
                          style: TextStyle(
                            fontSize: 19,color: Colors.white,fontFamily: 'Montserrat'
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(Icons.close,color: Colors.white,size: 25,),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.filmDetails);
                  },
                  child: Stack(children: [
                    Container(
                      height: 180,
                      width: 350,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25.0),
                        child: Image.asset(
                          "images/Avengers-Endgame_1556112337139_1563776880997.webp",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0,top: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 90,
                          height: 24,
                          color: Colors.black.withOpacity(0.6),
                          child: Row(
                            children:[
                              SizedBox(width: 10,),
                              Icon(Icons.star,size: 18,color: Colors.white,),SizedBox(width: 3,),
                              Text("8.4/10",style: TextStyle(fontFamily: 'Montserrat',
                                fontSize: 16,color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    'Avengers: Endgame',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontFamily: 'Montserrat',
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.watch_later_outlined,
                        color: Color(0xfff79e44),
                        size: 15,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "2 hours 1 minute",
                        style: TextStyle(
                          color: Color(0xffF79E44),fontFamily: 'Montserrat',
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.filmDetails);
                  },
                  child: Stack(children: [
                    Container(
                      height: 180,
                      width: 350,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25.0),
                        child: Image.asset(
                          "images/the_avengers_poster-banner.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0,top: 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Container(
                          width: 90,
                          height: 24,
                          color: Colors.black.withOpacity(0.6),
                          child: Row(
                            children:[
                              SizedBox(width: 10,),
                              Icon(Icons.star,size: 18,color: Colors.white,),SizedBox(width: 3,),
                              Text("8.4/10",style: TextStyle(
                                fontSize: 16,color: Colors.white,fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    'Avengers',
                    style: TextStyle(color: Colors.white, fontSize: 18,fontFamily: 'Montserrat',),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.watch_later_outlined,
                        color: Color(0xffF79E44),
                        size: 15,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "2 hours 1minute",
                        style: TextStyle(
                          color: Color(0xffF79E44),fontFamily: 'Montserrat',
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
