import 'package:flutter/material.dart';

class BoardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0),
      body: ListView(
        children: <Widget>[
          Container(
            color: Theme.of(context).primaryColor,
            height: 250,
          ),
          Container(
            padding: EdgeInsets.all(32),
            child: Column(
              children: <Widget>[
                Text(
                  'Orange and White',
                  style: Theme.of(context).textTheme.display1.copyWith(
                        color: Theme.of(context).primaryColor,
                      ),
                ),
                Text(
                  'Application',
                  style: Theme.of(context).textTheme.display1,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Theme.of(context).primaryColor,
                        height: 10,
                        width: 50,
                      ),
                      Container(
                        color: Colors.grey[300],
                        height: 10,
                        width: 150,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: SizedBox(
              width: 300,
              child: RaisedButton(
                color: Theme.of(context).primaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Text(
                  'Get Strarted',
                  style: Theme.of(context)
                      .textTheme
                      .title
                      .copyWith(color: Colors.white),
                ),
                onPressed: () => Navigator.of(context).pushNamed('/login'),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(32),
            alignment: Alignment.center,
            child: Text('2019 \u00a9 bakhtiararifin'),
          )
        ],
      ),
    );
  }
}
