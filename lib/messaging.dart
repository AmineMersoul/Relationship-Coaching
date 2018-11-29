import 'package:flutter/material.dart';

class Messaging extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FlutterLogo(
          colors: Colors.green,
          size: 25.0,
        ),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
          color: Colors.grey,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
            color: Colors.grey,
          )
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 280.0,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15.0), bottomRight: Radius.circular(5.0), topLeft: Radius.circular(15.0,), topRight: Radius.circular(15.0))),
                    child: Text("Learning how to make a mobile app", style: TextStyle(color: Colors.white, fontFamily: 'Quicksand'),),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: Text("Just Now", textAlign: TextAlign.center, style: TextStyle(color: Colors.grey, fontFamily: 'Quicksand', fontWeight: FontWeight.w900, fontSize: 12.0)),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: 40.0,
                  width: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    image: DecorationImage(image: NetworkImage("https://pixel.nymag.com/imgs/daily/intelligencer/2017/07/23/23-chris-froome-tdf-winner.w700.h467.2x.jpg"), fit:BoxFit.cover)
                  )
                ),
                Container(
                  width: 280.0,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5.0), bottomRight: Radius.circular(15.0), topLeft: Radius.circular(15.0,), topRight: Radius.circular(15.0))),
                    child: Text("Ok, i will connect you to a coatch to help your learn flutter framwork for creating mobile app on andoird and ios with same codebase", style: TextStyle(color: Colors.black, fontFamily: 'Quicksand'),),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 280.0,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5.0), bottomRight: Radius.circular(15.0), topLeft: Radius.circular(5.0,), topRight: Radius.circular(15.0))),
                    child: Text("Select a coaching aproach : ", style: TextStyle(color: Colors.black, fontFamily: 'Quicksand'),),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 280.0,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5.0), bottomRight: Radius.circular(15.0), topLeft: Radius.circular(5.0,), topRight: Radius.circular(15.0))),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          height: 20.0,
                          width: 20.0,
                          decoration: BoxDecoration(
                            color: Colors.green[700],
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                        ),
                        Expanded(child: Text("75-minute session", style: TextStyle(color: Colors.white, fontFamily: 'Quicksand'),)),
                        Text("\$", style: TextStyle(color: Colors.white.withOpacity(0.5), fontFamily: 'Quicksand', fontSize: 14.0, fontWeight: FontWeight.bold),),
                        Text("199", style: TextStyle(color: Colors.white, fontFamily: 'Quicksand', fontSize: 20.0, fontWeight: FontWeight.bold),),
                      ],
                    )
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 280.0,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15.0), bottomRight: Radius.circular(15.0), topLeft: Radius.circular(5.0,), topRight: Radius.circular(15.0))),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          height: 20.0,
                          width: 20.0,
                          decoration: BoxDecoration(
                            color: Colors.green[700],
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                        ),
                        Expanded(child: Text("New cliant trail", style: TextStyle(color: Colors.white, fontFamily: 'Quicksand'),)),
                        Text("\$", style: TextStyle(color: Colors.white.withOpacity(0.5), fontFamily: 'Quicksand', fontSize: 14.0, fontWeight: FontWeight.bold),),
                        Text("2.75", style: TextStyle(color: Colors.white, fontFamily: 'Quicksand', fontSize: 20.0, fontWeight: FontWeight.bold),),
                        Text("/ min", style: TextStyle(color: Colors.white.withOpacity(0.5), fontFamily: 'Quicksand', fontSize: 14.0, fontWeight: FontWeight.bold),),
                      ],
                    )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}