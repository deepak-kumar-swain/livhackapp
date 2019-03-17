import 'package:flutter/material.dart';

class Mayim extends StatefulWidget {
  @override
  _MayimState createState() => _MayimState();
}

class _MayimState extends State<Mayim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Regal Sky'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 180.0,
            decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage('https://cdn.livmatrix.com/43464-thickbox/scandinavian-wardrobes-011.jpg'), fit: BoxFit.cover),
                boxShadow: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 3.0)]
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 13.0),
            child: Text('Mayim Sliding Door Wardrobe  ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21.0),),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 3.0),
            child: Text('Mirrored panels on this Scandinavian inspired wardrobe offer a touch of glam when reflecting light beautifully across the bedroom. The easy-to-use sliding doors open to reveal multiple storage options.', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15.0),),
          )
        ],
      ),
    );
  }
}
