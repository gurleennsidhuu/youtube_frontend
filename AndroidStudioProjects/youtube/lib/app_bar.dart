import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
    backgroundColor: Colors.black87,
    title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Row(
        children: [
          Image.asset(
            'images/youtube_icon.png',
            height: 29,
          ),
          Text(
            'YouTube',
            style: TextStyle(
                fontFamily: 'RobotoCondensed', fontWeight: FontWeight.bold),
          ),
        ],
      ),
      Row(
        children: [
          GestureDetector(
            onTap: () {},
            child: Image.asset(
              'images/connect.png',
              height: 25,
            ),
          ),
          SizedBox(
            width: 23,
          ),
          GestureDetector(
            onTap: () {},
            child: Image.asset(
              'images/bell.png',
              height: 20,
            ),
          ),
          SizedBox(
            width: 23,
          ),
          GestureDetector(
            onTap: () {},
            child: Image.asset(
              'images/search.png',
              height: 20,
            ),
          ),
          SizedBox(
            width: 23,
          ),
          Image.asset(
            'images/g.png',
            height: 20,
          ),
        ],
      ),
    ]),
  );
}
