import 'package:flutter/material.dart';

class Cecelia extends StatefulWidget {
  @override
  _CeceliaState createState() => _CeceliaState();
}

class _CeceliaState extends State<Cecelia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cecelia Corner Wordrobe'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 180.0,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('https://cdn.livmatrix.com/43401-thickbox/cecelia-corner-wardrobe.jpg'), fit: BoxFit.cover),
              boxShadow: [BoxShadow(
              color: Colors.black,
              blurRadius: 3.0)]
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 13.0),
            child: Text('Cecelia Corner Wordrobe', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21.0),),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 3.0),
            child: Text('This wardrobe represents all that is classy and chic. With a wooden finish, it exudes minimalism and style. This spacious creation with loft storage promises to accommodate a huge volume of your clothes and accessories.', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15.0),),
          )
        ],
      ),
    );
  }
}
