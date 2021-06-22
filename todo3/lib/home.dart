import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(child:
      Center(child: Column(
        children: [
          Text('hello world!!!'),
        ],
      )),
    );
  }
}