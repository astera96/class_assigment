import 'package:class_assigment/src/screens/message_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

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
                          'https://freepngimg.com/png/32688-baby-transparent'),
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
                    onTap: () sync* {
                      const urlf = 'https://www.facebook.com/';
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(360),
                        child: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(360),
                              color: Color.fromARGB(255, 223, 229, 239)),
                          child: Icon(
                            FontAwesomeIcons.whatsapp,
                            color: Colors.green,
                            size: 40,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(360),
                        child: Container(
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(360),
                              color: Color.fromARGB(255, 223, 229, 239)),
                          child: Icon(
                            FontAwesomeIcons.viber,
                            color: Colors.green,
                            size: 40,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      GestureDetector(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(360),
                          child: Container(
                            width: 55,
                            height: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(360),
                                color: Color.fromARGB(255, 223, 229, 239)),
                            child: Icon(
                              FontAwesomeIcons.message,
                              color: Colors.green,
                              size: 40,
                            ),
                          ),
                        ),
                        onTap: () => {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: ((context) => MessageScreen(
                                  // city: city[index],
                                  )),
                            ),
                          ),
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
