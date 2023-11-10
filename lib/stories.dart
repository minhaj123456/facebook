import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      margin: EdgeInsets.only(top: 14),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      padding: EdgeInsets.only(left: 10,top: 10,bottom: 10),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 10,
            height: 13,
            color: Colors.black,
          ),
             Container(
            width: 10,
            height: 13,
            color: Colors.black,
          ),
             Container(
            width: 10,
            height: 13,
            color: Colors.black,
          ),
             Container(
            width: 10,
            height: 13,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}