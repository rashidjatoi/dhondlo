import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.cancel),
      ),
      body: Column(
        children: const [Center(child: Text('Signin'))],
      ),
    );
  }
}
