import 'package:flutter/material.dart';

import './components/login_page_body.dart';
import './components/login_page_header.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            LoginHeader(),
            LoginBody(),
          ],
        ),
      ),
    );
  }
}
