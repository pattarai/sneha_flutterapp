import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(BioData());
}

class BioData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff151515),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage("image/hero.jpg"),
                    alignment: Alignment.topCenter,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.dstATop),
                    fit: BoxFit.fitHeight,
                  ),
                  color: Colors.black45,
                ),
                padding:
                EdgeInsets.only(bottom: 10, top: 20, left: 20, right: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "sneha's",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 100,
                          color: Colors.lightBlue,
                          fontFamily: "BillionDreams_PERSONAL",
                          fontWeight: FontWeight.w400,
                          shadows: [
                            Shadow(
                                color: Colors.black45,
                                offset: Offset(1, 1),
                                blurRadius: 10)
                          ]),
                    ),
                    Center(
                      child: Text(
                        "somethings I like",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 50,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            shadows: [
                              Shadow(
                                  color: Colors.black45,
                                  offset: Offset(2, 2),
                                  blurRadius: 5)
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: 8.0, top: 10, bottom: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
                                  // splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://www.youtube.com/watch?v=YBwAvLuXQEg");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Colors.lightBlue,
                                              Colors.black
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            " song: speechless",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
                                  // splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://www.tarladalal.com/Oreo-Milkshake-40452r");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Colors.lightBlue,
                                              Colors.black
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "milkshake: oreo",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
                                  // splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://www.india.com/sports/indian-cricket-team-among-world-cup-favourites-shane-warne-3561224/");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Colors.lightBlue,
                                              Colors.black
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "sports: cricket",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 10)),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
                                  // splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://www.outlookindia.com/magazine/story/sports-news-glider-in-the-helicopter-hangar/301482");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Colors.lightBlue,
                                              Colors.black
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "cricketer: Dhoni(thala)",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 10)),
                                        ],
                                      )),
                                ),
                              ),
                            ],
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 5),
                    ),
                    Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 8.0, top: 10, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
                                  // splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://simple.wikipedia.org/wiki/Black");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Colors.black,
                                              Colors.lightBlue
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "color: black",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 10)),
                                        ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: InkWell(
                                  // splashColor: Colors.deepPurpleAccent,
                                  onTap: () {
                                    launch(
                                        "https://www.goodhousekeeping.com/life/pets/g4531/cutest-dog-breeds/");
                                  },
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Colors.black,
                                              Colors.lightBlue
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "pets: dog!",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 10)),
                                          ],
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            end: Alignment.bottomLeft,
                                            begin: Alignment.topRight,
                                            colors: [
                                              Colors.black,
                                              Colors.lightBlue
                                            ]),
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "pothum!!! kelambu",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: "Roboto",
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: 10)),
                                          ],
                                      )),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}