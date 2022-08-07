import 'package:flutter/material.dart';
import 'package:insta_ui/screen/homepage/post_bottom.dart';

class InstaPost extends StatelessWidget {
  final String imgSrc =
      "https://cdn.pixabay.com/photo/2022/07/24/14/12/path-7341731_960_720.jpg";
  final String imgSrc1 =
      "https://cdn.pixabay.com/photo/2022/07/25/16/41/child-7344169_960_720.jpg";
  final String imgSrc2 =
      "https://cdn.pixabay.com/photo/2012/06/19/10/32/owl-50267_960_720.jpg";

  const InstaPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12, right: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      imgSrc2,
                      height: 35,
                      width: 35,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "hungry_piranha",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Icon(
                    Icons.check_circle_rounded,
                    size: 15,
                    color: Colors.lightBlue,
                  )
                  // const SizedBox(
                  //   width: 202,
                  // ),
                ],
              ),
              const Icon(
                Icons.more_vert_rounded,
                color: Colors.white,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Image.network(
          imgSrc,
          height: 300,
          fit: BoxFit.cover,
          width: 400,
        ),
        const BottomPost(),
      ],
    );
  }
}
