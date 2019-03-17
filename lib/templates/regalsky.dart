import 'package:flutter/material.dart';

class RegalSky extends StatefulWidget {
  @override
  _RegalSkyState createState() => _RegalSkyState();
}

class _RegalSkyState extends State<RegalSky> {
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
                image: DecorationImage(image: NetworkImage('https://cdn.livmatrix.com/55363-thickbox/regal-sky.jpg'), fit: BoxFit.cover),
                boxShadow: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 3.0)]
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 13.0),
            child: Text('Regal Skye', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21.0),),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 3.0),
            child: Text('Designed to appease an imperial setting, this sliding door wardrobe is royalty combined with functionality. It comes with sufficient storage space crafted with horizontal mirrors. The closet is made from a high gloss mocha finish which is just perfect for your grand abode', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15.0),),
          )
        ],
      ),
    );
  }
}
