import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
        title: RichText(
          text: TextSpan(
            text: 'Orange and White ',
            style: Theme.of(context)
                .textTheme
                .title
                .copyWith(color: Theme.of(context).primaryColor),
            children: [
              TextSpan(
                text: 'Application',
                style: Theme.of(context).textTheme.title.copyWith(
                    color: Theme.of(context).textTheme.display1.color),
              )
            ],
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 100,
          ),
          Text(
            'Join Us!',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.display1,
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).buttonColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              decoration: InputDecoration.collapsed(
                hintText: 'Name',
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).buttonColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              decoration: InputDecoration.collapsed(
                hintText: 'Email',
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).buttonColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              decoration: InputDecoration.collapsed(
                hintText: 'Phone',
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).buttonColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              decoration: InputDecoration.collapsed(
                hintText: 'Password',
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).buttonColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextFormField(
              decoration: InputDecoration.collapsed(
                hintText: 'Confirm Password',
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: RaisedButton(
              child: Text('Sign Up'),
              textColor: Colors.white,
              color: Theme.of(context).primaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              onPressed: () {},
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Already have an account? '),
              InkWell(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () => Navigator.of(context).pop(),
              )
            ],
          ),
        ],
      ),
    );
  }
}
