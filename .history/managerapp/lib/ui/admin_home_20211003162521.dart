
import 'package:fl_fire_auth/utils/auth_helper.dart';
import 'package:flutter/material.dart';

class AdminHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Home'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
           
            RaisedButton(
              child: Text("Log out"),
              onPressed: () {
                AuthHelper.logOut();
              },
            )
          ],
        ),
      ),
    );
  }
}