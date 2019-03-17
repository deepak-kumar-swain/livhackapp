import 'package:flutter/material.dart';
import 'dart:async';
import 'package:http/http.dart' show Client;
import 'dart:convert';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  void initState() {
    super.initState();
    this._getQuoteRequest();
  }

  List quoteList;

  final String api = 'http://192.168.122.1:3000';

  Future<Object> _getQuoteRequest() async {
    Client client = Client();
    final response = await client.get('http://192.168.122.1:3000/quote/getQuote');
    print('JSGN');
    if (jsonDecode(response.body)['success']) {
      print(json.decode(response.body));
      setState(() {
        quoteList = json.decode(response.body);
      });
    } else {
      print('Failed to get Client Session');
      throw Exception('Failed to get Client Session');
    }
    return 'success';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quote Requests'),
        backgroundColor: Color(0xff7c4dff),
      ),
      body: RefreshIndicator(
          child: ListView(
            children: <Widget>[
              Card()
            ],
          ),
          onRefresh: _getQuoteRequest
      ),
    );
  }
}
