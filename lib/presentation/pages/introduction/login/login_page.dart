import 'package:flutter/material.dart';

import 'widgets/login_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: const LoginForm(),
      ),
    );
  }
}