import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
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
            height: 150,
          ),
          Text(
            'Welcome Back!',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.display1,
          ),
          Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.all(16),
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
            margin: EdgeInsets.symmetric(horizontal: 16),
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
          SizedBox(
            height: 50,
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: RaisedButton(
              child: Text('Login'),
              textColor: Colors.white,
              color: Theme.of(context).primaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              onPressed: () {},
            ),
          ),
          FlatButton(
            child: Text(
              'Forgot Password?',
              style: TextStyle(color: Theme.of(context).primaryColor),
            ),
            onPressed: () {},
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              OutlineButton(
                padding: EdgeInsets.all(8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/logofb.png',
                      height: 20,
                      width: 20,
                    ),
                    Text(
                      ' Login with FB',
                      style: Theme.of(context).textTheme.subtitle.copyWith(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.blue[700],
                          ),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
              OutlineButton(
                padding: EdgeInsets.all(8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/logogugel.png',
                      height: 20,
                      width: 20,
                    ),
                    Text(
                      ' Login with Google',
                      style: Theme.of(context).textTheme.subtitle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.red),
                    ),
                  ],
                ),
                onPressed: () {},
              ),
            ],
          ),
          SizedBox(height: 32),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Dont have an account? '),
              InkWell(
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              )
            ],
          ),
        ],
      ),
    );
  }
}
