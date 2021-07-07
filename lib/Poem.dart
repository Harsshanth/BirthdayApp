import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff13195b),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Message',
                ),
                Tab(
                  text: 'Memories',
                ),
                Tab(text: 'He'),
              ],
            ),
            centerTitle: true,
            title: Text(
              'Happy Birthday',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white70),
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 16, top: 36, right: 16, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.lightBlue,
                  child: Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Kai kunathalai nakutha"
                          "kaan imai kal naduve"
                          "Una ithala kal siripu"
                          "kaan kalilu muna nokum neram "
                          "unai unara vekkum nodi pothum "
                          "Ithaiyumamu pada padakum Una ithalin siripu kanna",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OleoScript'),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 16.0, right: 16, top: 36, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.blueAccent,
                  child: ListView(
                    children: [
                      Image(
                        image: AssetImage("image/image1.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("image/image2.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("image/image3.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("image/image4.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 16.0, right: 16, top: 36, bottom: 36),
                child: Card(
                  elevation: 10,
                  shadowColor: Colors.blueAccent,
                  child: ListView(
                    children: [
                      Image(
                        image: AssetImage("image/image1.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("image/image2.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("image/image3.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                      Image(
                        image: AssetImage("image/image4.jpg"),
                        fit: BoxFit.fitWidth,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
