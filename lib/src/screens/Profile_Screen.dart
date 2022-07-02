import 'dart:html';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PriofileScreen extends StatelessWidget {
  const PriofileScreen({Key? key}) : super(key: key);
  //final _url;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 110,
                  backgroundColor: Color.fromRGBO(189, 255, 215, 0.49),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://h5p.org/sites/default/files/h5p/content/1209180/images/file-6113d5f8845dc.jpeg'),
                    radius: 100,
                  ),
                ),
                SizedBox(
                  width: 15,
                  height: 25,
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Text(
                  "FUll NAME",
                  style: TextStyle(fontSize: 40, fontFamily: 'Avenir'),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                  child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Nunc vulputate libero et velit interdum, ac aliquet odio mattis.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Avenir',
                ),
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Card(
                color: Color.fromARGB(255, 222, 226, 222),
                margin: EdgeInsets.fromLTRB(20, 8, 20, 8),
                child: GestureDetector(
                  onTap: () {
                    //  _url "https://www.linkedin.com",
                  },
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.linkedinIn,
                      color: Colors.black,
                      size: 33,
                    ),
                    title: Text(
                      "Linkedin profile",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Card(
                color: Color.fromARGB(255, 222, 226, 222),
                margin: EdgeInsets.fromLTRB(20, 8, 20, 8),
                child: GestureDetector(
                  onTap: () {
                    //  _url "https://www.linkedin.com",
                  },
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.facebook,
                      color: Colors.black,
                      size: 33,
                    ),
                    title: Text(
                      "Facebook profile",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Card(
                color: Color.fromARGB(255, 222, 226, 222),
                margin: EdgeInsets.fromLTRB(20, 8, 20, 8),
                child: GestureDetector(
                  onTap: () {
                    //  _url "https://www.linkedin.com",
                  },
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.instagram,
                      color: Colors.black,
                      size: 33,
                    ),
                    title: Text(
                      "Instegram profile",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Card(
                color: Color.fromARGB(255, 222, 226, 222),
                margin: EdgeInsets.fromLTRB(20, 8, 20, 8),
                child: GestureDetector(
                  onTap: () {
                    //  _url "https://www.linkedin.com",
                  },
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.earthEurope,
                      color: Colors.black,
                      size: 33,
                    ),
                    title: Text(
                      "Personal Website",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ))
            ],
          ),
        ],
      )),
    );
  }
}
