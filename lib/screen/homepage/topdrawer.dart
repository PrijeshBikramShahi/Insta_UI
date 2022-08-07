import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:insta_ui/screen/homepage/the_post.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  // final String imgSrcLocal = "assets/images/insta.png";
  final String imgSrc1 =
      "https://scontent.fktm9-2.fna.fbcdn.net/v/t39.30808-6/297539088_593905615672376_3603874349814087899_n.jpg?stp=dst-jpg_s960x960&_nc_cat=101&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=aeaQE960r58AX-Rh6Dr&_nc_ht=scontent.fktm9-2.fna&oh=00_AT-9La7dSS_4zQT8wfFKtxJzN6MYu-6uRmEKdAc6K4nHMQ&oe=62F4CE30";
  final String imgSrc2 =
      "https://scontent.fktm9-2.fna.fbcdn.net/v/t1.15752-9/297275083_1240686770099458_1663906546885513643_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=ae9488&_nc_ohc=8ddv-8QKZd0AX-sIumK&tn=7r8ne7OXbYryFFs_&_nc_ht=scontent.fktm9-2.fna&oh=03_AVJUa9KpiAAUZAIoJwfRe7E39KjQ6FJZW7_f063OG6IjOg&oe=6313B6BB";
  final String imgSrc3 =
      "https://scontent.fktm9-2.fna.fbcdn.net/v/t39.30808-6/278456674_533969454993533_1817407639488474669_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=174925&_nc_ohc=kN-3zYA2CTAAX9hsqyA&_nc_ht=scontent.fktm9-2.fna&oh=00_AT9JwZLh7dsHJx8aT1xuvkxgtedn7qM2x2NS0NQ-H77l8g&oe=62F36979";
  final String imgSrc4 =
      "https://scontent.fktm9-2.fna.fbcdn.net/v/t1.6435-9/122105566_802014853948949_5297563851671331126_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=1_osbIhf94IAX_CqUVe&_nc_oc=AQnPc6JY9IeF1uynEMuAyfGXuqCXE2wehqrdsUyNgicoJNyPp3r8jPTuenQBxPQjotI&_nc_ht=scontent.fktm9-2.fna&oh=00_AT-GtSxmwzOHzMO4gHF-1QNJhrnlVpHJWbOSOlWmP4IKBw&oe=63138331";
  final String imgSrc5 =
      "https://cdn.pixabay.com/photo/2021/05/10/10/46/yellow-jacket-6243162_960_720.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 5, 5),
        toolbarHeight: 53,
        flexibleSpace: SafeArea(
            child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 4, 15, 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Row(
                              children: [
                                // Image.asset(imgSrcLocal),

                                Image.asset(
                                  'assets/images/insta.png',
                                  // height: 60,
                                  // width: 60,
                                  scale: 9,
                                  alignment: Alignment.center,
                                ),
                                const SizedBox(
                                  width: 6,
                                ),
                                const Icon(
                                  Icons.arrow_drop_down_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 140,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Container(
                          height: 40,
                          width: 30,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            children: [
                              const Icon(
                                Icons.favorite_border_rounded,
                                color: Colors.white,
                              ),
                              Positioned(
                                top: 0,
                                right: 5,
                                child: Container(
                                  width: 8,
                                  height: 8,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Container(
                          height: 40,
                          width: 30,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            children: const [
                              Icon(
                                Icons.messenger_outline_rounded,
                                color: Colors.white,
                              ),
                              // Positioned(
                              //   top: -5,
                              //   right: 0,
                              //   child: Container(
                              //     width: 20,
                              //     height: 20,
                              //     decoration: const BoxDecoration(
                              //       shape: BoxShape.circle,
                              //       color: Colors.red,
                              //     ),
                              //     child: const Text(
                              //       "3",
                              //       textAlign: TextAlign.center,
                              //       style: TextStyle(
                              //         fontFamily: 'Comic Sans',
                              //         color: Colors.white,
                              //         fontWeight: FontWeight.bold,
                              //       ),
                              //     ),
                              //   ),
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              top: 0,
              right: 12,
              child: Container(
                height: 18,
                width: 18,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
                child: const Padding(
                  padding: EdgeInsets.only(top: 2),
                  child: Text(
                    "7",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      // fontFamily: 'ComicSans',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
      bottomNavigationBar: Container(
        color: const Color.fromARGB(255, 5, 5, 5),
        height: 54,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 10,
            right: 10,
            bottom: 5,
            top: 2,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 7,
                ),
                child: Icon(
                  Icons.home_rounded,
                  color: Colors.white,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 7,
                ),
                child: Icon(
                  Icons.search_rounded,
                  color: Colors.white,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 7,
                ),
                child: Icon(
                  Icons.add,
                  size: 28,
                  color: Colors.white,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 7,
                ),
                child: Icon(
                  Icons.shop_outlined,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          imgSrc1,
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 13,
                        child: Container(
                          width: 6,
                          height: 6,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red,
                          ),
                          // child: const Icon(Icons.one_k),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 15, 14, 14),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(
              10,
              5,
              10,
              10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(),
                      child: Stack(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                // border: Border.all(color: Colors.black, width: 2),

                                // borderRadius: BorderRadius.all(Radius.circular(2)),tg

                                image: DecorationImage(
                                  image: NetworkImage(imgSrc1),
                                  fit: BoxFit.cover,
                                ),
                                shape: BoxShape.circle,
                                color: Colors.green
                                // borderRadius: BorderRadius.circular(14),
                                ),
                          ),
                          Positioned(
                            bottom: 7,
                            right: 10,
                            child: Container(
                              width: 15,
                              height: 15,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: const Icon(
                                Icons.add_circle_outlined,
                                color: Colors.lightBlue,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    const Text(
                      "Your Story",
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 11,
                        wordSpacing: 0.5,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 63,
                      height: 63,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 196, 0),
                            Color.fromARGB(255, 252, 8, 0),
                            Color.fromARGB(255, 255, 0, 234),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 2.5,
                            ),
                            image: DecorationImage(
                              image: NetworkImage(imgSrc2),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                            // color: Colors.green,
                            // borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    const Text(
                      "sdhakal07",
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 11,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 63,
                      height: 63,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 196, 0),
                            Color.fromARGB(255, 252, 8, 0),
                            Color.fromARGB(255, 255, 0, 234),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 2.5,
                            ),
                            image: DecorationImage(
                              image: NetworkImage(imgSrc3),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                            // color: Colors.green,
                            // borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    const Text(
                      "suprim_tmg",
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 11,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 63,
                      width: 63,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 196, 0),
                            Color.fromARGB(255, 252, 8, 0),
                            Color.fromARGB(255, 255, 0, 234),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 2.5,
                            ),
                            image: DecorationImage(
                              image: NetworkImage(imgSrc4),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                            // color: Colors.green,

                            // borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    const Text(
                      "saurav_dtl21",
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 11,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 63,
                      width: 63,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 196, 0),
                            Color.fromARGB(255, 252, 8, 0),
                            Color.fromARGB(255, 255, 0, 234),
                          ],
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 2.5,
                            ),
                            image: DecorationImage(
                              image: NetworkImage(imgSrc5),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                            // color: Colors.green,
                            // borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    const Text(
                      "mnish_ch11",
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 11,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          const InstaPost(),
          // const SizedBox(height: 0),
        ],
      ),
      // SingleChildScrollView(
      //       child: Column(
      //         children: [
      //           const InstaPost(),
      //         ],
      //       ),
      //     ),
    );
  }
}
