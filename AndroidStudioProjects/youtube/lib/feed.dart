import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app_bar.dart';

class Feed extends StatefulWidget {
  const Feed({Key? key}) : super(key: key);

  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar:
            PreferredSize(preferredSize: Size.fromHeight(45), child: appBar()),
        body: Container(
          color: Colors.black87,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    padding: EdgeInsets.all(
                      MediaQuery.of(context).size.height * 0.015,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.015),
                          child: Text(
                            'All',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.black),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.white),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.height * 0.015,
                        ),
                        Container(
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.015),
                          child: Text(
                            'Flutter Development',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.grey[800]),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.height * 0.015,
                        ),
                        Container(
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.015),
                          child: Text(
                            'Computer Science',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.grey[800]),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.height * 0.015,
                        ),
                        Container(
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.015),
                          child: Text(
                            'Web Development',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.grey[800]),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/thumbnail1.png',
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.025,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.height * 0.02,
                            ),
                            ClipRRect(
                              child: Image.asset(
                                'images/user_dp.jpg',
                                height:
                                    MediaQuery.of(context).size.height * 0.0545,
                              ),
                              borderRadius: BorderRadius.circular(60),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.height * 0.02,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.height * 0.4,
                                  child: Text(
                                    'How to use video player in Flutter.',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.005,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Gurleen Sidhu ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' · ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' 843K views ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' · ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' 1 month ago',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.height * 0.065,
                            ),
                            Image.asset(
                              'images/3-dots.png',
                              height: 13,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height * 0.01,
                      child: DecoratedBox(
                        decoration: BoxDecoration(color: Colors.grey[800]),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          left: MediaQuery.of(context).size.height * 0.02),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Top News',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontSize: 17),
                              ),
                              Image.asset(
                                'images/3-dots.png',
                                height: 13,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.025,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'images/news1.jpg',
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.13,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Breaking News!',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.03,
                                          ),
                                          Image.asset(
                                            'images/3-dots.png',
                                            height: 13,
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Zee Rajasthan',
                                        style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 13,
                                            color: Colors.grey[500]),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '1.4K views ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            ' · ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            '32 minutes',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.height * 0.02,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'images/news2.jpg',
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.13,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Blogging Tips!',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.065,
                                          ),
                                          Image.asset(
                                            'images/3-dots.png',
                                            height: 13,
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Technical Site',
                                        style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 13,
                                            color: Colors.grey[500]),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '1.5M views ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            ' · ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            '1 year ago',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.height * 0.02,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'images/news3.jpg',
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.13,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Funny Moments',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.045,
                                          ),
                                          Image.asset(
                                            'images/3-dots.png',
                                            height: 13,
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Jokes and Laughs',
                                        style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 13,
                                            color: Colors.grey[500]),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '987K views ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            ' · ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            '5 months',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.height * 0.02,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'images/news4.jpg',
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.13,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Corona returns!',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.12,
                                          ),
                                          Image.asset(
                                            'images/3-dots.png',
                                            height: 13,
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Delhi News',
                                        style: TextStyle(
                                            fontFamily: 'Roboto',
                                            fontSize: 13,
                                            color: Colors.grey[500]),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '109K views ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            ' · ',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                          Text(
                                            '2 months',
                                            style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 13,
                                                color: Colors.grey[500]),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.height * 0.02,
                                ),
                                Container(
                                    child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'images/news5.png',
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.13,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'CoronaVirus Vaccine',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.03,
                                        ),
                                        Image.asset(
                                          'images/3-dots.png',
                                          height: 13,
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Aaj Tak',
                                      style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 13,
                                          color: Colors.grey[500]),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          '10.4K views ',
                                          style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 13,
                                              color: Colors.grey[500]),
                                        ),
                                        Text(
                                          ' · ',
                                          style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 13,
                                              color: Colors.grey[500]),
                                        ),
                                        Text(
                                          '1 month',
                                          style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 13,
                                              color: Colors.grey[500]),
                                        ),
                                      ],
                                    ),
                                  ],
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/thumbnail2.jpg',
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.025,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.height * 0.02,
                            ),
                            ClipRRect(
                              child: Image.asset(
                                'images/user_dp2.jpg',
                                height:
                                    MediaQuery.of(context).size.height * 0.0545,
                                width:
                                    MediaQuery.of(context).size.height * 0.0545,
                              ),
                              borderRadius: BorderRadius.circular(80),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.height * 0.02,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.height * 0.4,
                                  child: Text(
                                    'Learn to make messenger app from scratch.',
                                    overflow: TextOverflow.visible,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.005,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Flutter Tutorials ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' · ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' 1M views ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' · ',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    ),
                                    Text(
                                      ' 6 months ago',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Roboto'),
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.height * 0.065,
                            ),
                            Image.asset(
                              'images/3-dots.png',
                              height: 13,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.025,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
