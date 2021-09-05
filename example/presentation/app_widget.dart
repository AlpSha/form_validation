import 'package:flutter/material.dart';

import 'sign_in_form.dart';

 
class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sign In App',
      home: SignInForm(),
    );
  }
}
