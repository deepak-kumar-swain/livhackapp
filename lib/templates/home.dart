import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  var wordrobe1 =
      'https://cdn.livmatrix.com/43401-thickbox/cecelia-corner-wardrobe.jpg';
  var wordrobe1Text = 'Cecelia Corner Wardrobe';
  var wordrobe2 =
      'https://cdn.livmatrix.com/43464-thickbox/scandinavian-wardrobes-011.jpg';
  var wordrobe2Text = 'Mayim Sliding Door Wardrobe';
  var wordrobe3 = 'https://cdn.livmatrix.com/55363-thickbox/regal-sky.jpg';
  var wordrobe3Text = 'Regal Sky';

  // COLORS
  var textYellow = Color(0xFFf6c24d);
  var iconYellow = Color(0xFFf4bf47);

  var green = Color(0xFF4caf6a);
  var greenLight = Color(0xFFd8ebde);

  var red = Color(0xFFf36169);
  var redLight = Color(0xFFf2dcdf);

  var blue = Color(0xFF398bcf);
  var blueLight = Color(0xFFc1dbee);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: Container(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 9.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.subject,
                        color: Colors.grey,
                      ),
                      onPressed: () => {
                      _scaffoldKey.currentState.openDrawer()
                      }),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text('Bangalore'),
                      Text(
                        '17, 20H Cross, Ejipura',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 18.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Container(
                height: 160.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: InkWell(
                        child: Container(
                            height: 160.0,
                            width: 300.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(wordrobe1),
                                    fit: BoxFit.fill),
                                borderRadius:
                                new BorderRadius.all(Radius.circular(9.0))),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  height: 160.0,
                                  width: 300.0,
                                  decoration: BoxDecoration(
                                      borderRadius: new BorderRadius.all(
                                          Radius.circular(9.0)),
                                      gradient: LinearGradient(
                                          colors: [
                                            Colors.black.withOpacity(0.1),
                                            Colors.black
                                          ],
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Spacer(),
                                      Text(
                                        wordrobe1Text,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.0,
                                            letterSpacing: 1.1),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                        onTap: () => {
                          Navigator.of(context).pushNamed('/cecelia')
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: InkWell(
                        child: Container(
                            height: 160.0,
                            width: 300.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(wordrobe3),
                                    fit: BoxFit.cover),
                                borderRadius:
                                new BorderRadius.all(Radius.circular(9.0))),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  height: 160.0,
                                  width: 300.0,
                                  decoration: BoxDecoration(
                                      borderRadius: new BorderRadius.all(
                                          Radius.circular(9.0)),
                                      gradient: LinearGradient(
                                          colors: [
                                            Colors.black.withOpacity(0.1),
                                            Colors.black
                                          ],
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Spacer(),
                                      Text(
                                        wordrobe3Text,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.0,
                                            letterSpacing: 1.1),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                        onTap: () => {
                          Navigator.of(context).pushNamed('/regal')
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: InkWell(
                        child: Container(
                            height: 160.0,
                            width: 300.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(wordrobe2),
                                    fit: BoxFit.cover),
                                borderRadius:
                                new BorderRadius.all(Radius.circular(9.0))),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  height: 160.0,
                                  width: 300.0,
                                  decoration: BoxDecoration(
                                      borderRadius: new BorderRadius.all(
                                          Radius.circular(9.0)),
                                      gradient: LinearGradient(
                                          colors: [
                                            Colors.black.withOpacity(0.1),
                                            Colors.black
                                          ],
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Spacer(),
                                      Text(
                                        wordrobe2Text,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.0,
                                            letterSpacing: 1.1),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                        onTap: () => {
                        Navigator.of(context).pushNamed('/mayim')
                        },
                      ),
                    )
                  ],
                  shrinkWrap: true,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 94.0,
                    width: 108.0,
                    color: redLight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.thumb_up,
                          color: red,
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          '10+ year',
                          style: TextStyle(
                              color: red, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 94.0,
                    width: 108.0,
                    color: greenLight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.done,
                          color: green,
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          'Quality Service',
                          style: TextStyle(
                              color: green, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 94.0,
                    width: 108.0,
                    color: blueLight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.settings,
                          color: blue,
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          'Personalize',
                          style: TextStyle(
                              color: blue, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 9.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Why Choose Us ?',
                    style: TextStyle(fontSize: 18.0, color: Colors.black54),
                  ),
                  SizedBox(height: 16.0),
                  Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 81.0,
                            width: 81.0,
                            child: Image.network(
                              wordrobe3,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Easy EMI',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 9.0,),
                                Container(
                                    width: 200.0,
                                    child: Text(
                                      'Get flexible payment options thanks to our association with top financial companies',
                                      style: TextStyle(color: Colors.grey),
                                    )),
                              ],
                            ),
                          )
                        ],
                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 81.0,
                            width: 81.0,
                            child: Image.network(
                              wordrobe2,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Upto 10 years of Warranty',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 9.0,),
                                Container(
                                    width: 200.0,
                                    child: Text(
                                      'Modular kitchen, wardrobe, storage and loose furniture are covered',
                                      style: TextStyle(color: Colors.grey),
                                    )),
                              ],
                            ),
                          )
                        ],
                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 81.0,
                            width: 81.0,
                            child: Image.network(
                              wordrobe2,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 16.0,
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  '3,000+ Interior Designers',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 9.0,),
                                Container(
                                    width: 200.0,
                                    child: Text(
                                      'Award-winning experts who can personalize your home just the way you want it',
                                      style: TextStyle(color: Colors.grey),
                                    )),
                              ],
                            ),
                          )
                        ],
                      )
                  )
                ],
              ),
            ),
            SizedBox(height: 9.0,)
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Deepak Kumar Swain'),
              accountEmail: Text("dpkswn4@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.black45,
                backgroundImage: NetworkImage(
                    'https://s3.amazonaws.com/37assets/svn/1065-IMG_2529.jpg'),
              ),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      stops: [
                        0.1,
                        0.3,
                        0.5,
                        0.7,
                        0.9
                      ],
                      colors: [
                        Color(0xff9575cd),
                        Color(0xff7e57c2),
                        Color(0xff7c4dff),
                        Color(0xff651fff),
                        Color(0xff6200ea)
                      ])),
              onDetailsPressed: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/profile');
              },
            ),
            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushReplacementNamed('/');
              },
            ),
            ListTile(
              title: Text('Profile'),
              leading: Icon(Icons.directions_bike),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/profile');
              },
            ),
            ListTile(
              title: Text('Notifications'),
              leading: Icon(Icons.notification_important),
            ),
            Divider(),
            ListTile(
              title: Text(
                "v1.0.0",
                style:
                TextStyle(fontStyle: FontStyle.italic, color: Colors.black38),
              ),
            )
          ],
        ),
      ),
    );
  }
}
