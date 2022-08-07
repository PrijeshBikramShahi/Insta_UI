import 'dart:math' as math;
import 'package:flutter/material.dart';

class BottomPost extends StatelessWidget {
  const BottomPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 8,
                      ),
                      child: Row(
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.favorite_rounded,
                                size: 25,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.chat_bubble_outline_rounded,
                                size: 25,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8),
                                child: Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: const Icon(
                                      Icons.send_rounded,
                                      size: 25,
                                      color: Colors.white,
                                    ),
                                    onPressed: () {
                                      Null;
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 8,
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.bookmark_border_rounded,
                        size: 23,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // const SizedBox(
            //   height: 0,
            // ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                bottom: 4,
              ),
              child: Row(
                children: const [
                  // SizedBox(
                  //   width: 10,
                  // ),
                  Text(
                    "69,420 ",
                    // textAlign: TextAlign.left,
                    style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.white,
                      fontFamily: 'ComicSans',
                      letterSpacing: -0.5,
                      wordSpacing: 0,

                      // fontFamilyFallback: [
                      //   'Billabong'
                      // ]
                    ),
                  ),
                  Text(
                    "likes",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.white,
                      fontFamily: 'ComicSans',
                      letterSpacing: -0.3,
                    ),
                  ),
                ],
              ),
            ),
            // const SizedBox(
            //   height: 1,
            // ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                top: 1,
              ),
              child: Row(
                children: const [
                  // SizedBox(
                  //   width: 10,
                  // ),
                  Text(
                    "hungry_piranha",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontFamily: 'ComicSans',
                      fontSize: 15,
                      letterSpacing: -0.3,
                      color: Colors.white,
                    ),
                  ),
                  // SizedBox(
                  //   width: 4,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                      top: 3,
                    ),
                    child: Text(
                      "The path of Shade and Sunshine.",
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 13,
                        letterSpacing: -0.3,
                        wordSpacing: -1,
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // const SizedBox(
            //   height: 4,
            // ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                top: 5,
              ),
              child: Row(
                children: const [
                  // SizedBox(
                  //   width: 10,
                  // ),
                  Text(
                    "View all 869 comments",
                    style: TextStyle(
                      fontFamily: 'ComicSans',
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Row(
              children: [
                // const SizedBox(
                //   width: 10,
                // ),
                Row(
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10,
                                ),
                                child: Text(
                                  'sdhakal07',
                                  style: TextStyle(
                                    fontFamily: 'ComicSans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Colors.white,
                                    letterSpacing: 0.5,
                                  ),
                                ),
                              ),
                              // SizedBox(
                              //   width: 5,
                              // ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10,
                                ),
                                child: Text(
                                  "Looks absolutely stunning!",
                                  style: TextStyle(
                                    fontFamily: 'ComicSans',
                                    fontSize: 13,
                                    letterSpacing: -0.3,
                                    wordSpacing: -1,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 126,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.favorite_outline_rounded,
                              size: 16,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                top: 4,
              ),
              child: Row(
                children: [
                  Row(
                    children: const [
                      Text(
                        "4 days ago",
                        style: TextStyle(
                          fontFamily: 'ComicSans',
                          letterSpacing: -0.5,
                          wordSpacing: -0.5,
                          fontSize: 12,
                          color: Color.fromARGB(255, 151, 151, 151),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
