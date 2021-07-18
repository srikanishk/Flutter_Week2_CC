import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:newapp1/Home_Page.dart';
// import 'package:line_icons/line_icons.dart';
import 'package:newapp1/colors.dart';
// import '../theme/colors.dart';

// ignore: must_be_immutable
class PostItem extends StatelessWidget {
  final String profileImg;
  final String name;
  final String postImg;
  final String caption;
  bool isLoved;
  final String likedBy;
  final String viewCount;
  final String dayAgo;
  final String othersLiked;
  PostItem(
      {Key? key,
      required this.profileImg,
      required this.name,
      required this.postImg,
      required this.isLoved,
      required this.likedBy,
      required this.viewCount,
      required this.dayAgo,
      required this.caption,
      required this.othersLiked})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(profileImg), fit: BoxFit.cover),
                        color: black,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      name,
                      style: TextStyle(
                          color: black,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Icon(
                  Icons.more_horiz,
                  color: black,
                )
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            height: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(postImg), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    IconButton(
                      icon: isLoved
                        ? Icon(Icons.favorite)
                        : Icon(Icons.favorite_border_outlined, size: 33.0,),
                      onPressed: () {
                        // setState(() {
                        //   // Here we changing the icon.
                        //   isLoved = !isLoved;
                        // });
                        // ignore: deprecated_member_use
                        final snackBar = SnackBar(
                          content: Text(
                            "You have liked the post",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: Colors.grey[600],
                            ),
                          ),
                          backgroundColor: Colors.grey[300],
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          behavior: SnackBarBehavior.floating,
                        );
                        ScaffoldMessenger.of(context)
                          ..removeCurrentSnackBar()
                          ..showSnackBar(snackBar);
                      },
                    ),
                    //isLoved%2==0 ? SvgPicture.asset("assets/images/loved_icon.svg",width: 27 ,) : SvgPicture.asset("assets/images/love_icon.svg",width: 27,),
                    SizedBox(
                      width: 15,
                    ),
                    SvgPicture.asset(
                      "assets/images/comment_icon.svg",
                      width: 27,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SvgPicture.asset(
                      "assets/images/message_icon.svg",
                      width: 27,
                    ),
                  ],
                ),
                SvgPicture.asset(
                  "assets/images/save_icon.svg",
                  width: 27,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: "Liked by ",
                  style: TextStyle(
                      color: black, fontSize: 15, fontWeight: FontWeight.w500)),
              TextSpan(
                  text: "$likedBy ",
                  style: TextStyle(
                      color: black, fontSize: 15, fontWeight: FontWeight.w700)),
              TextSpan(
                  text: "and ",
                  style: TextStyle(
                      color: black, fontSize: 15, fontWeight: FontWeight.w500)),
              TextSpan(
                  text: "$othersLiked ",
                  style: TextStyle(
                      color: black, fontSize: 15, fontWeight: FontWeight.w500)),
              TextSpan(
                  text: "Others",
                  style: TextStyle(
                      color: black, fontSize: 15, fontWeight: FontWeight.w700)),
            ])),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: "$name ",
                    style: TextStyle(
                        color: black,
                        fontSize: 15,
                        fontWeight: FontWeight.w700)),
                TextSpan(
                    text: "$caption",
                    style: TextStyle(
                        color: black,
                        fontSize: 15,
                        fontWeight: FontWeight.w500)),
              ]))),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: Text(
              "View $viewCount comments",
              style: TextStyle(
                  color: black.withOpacity(0.5),
                  fontSize: 15,
                  fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage('https://s3-alpha-sig.figma.com/img/7b51/7fd1/166e1c96bb4d606ab3bc83385540dadb?Expires=1627257600&Signature=FQraxbMRt6VrZBLzd-llmrHrxuj6-xY47HNjPOz6piWzMGwP5lnpau9wGTm2-CBwojERNnNrUUJuOxzZ1j49CcQ1sJJDqxClANZo~XslIOfUewgPKtYVfj~6CsBb8V2W~8RfaAwT1wxuUlsxcxqwA87HHEgy2Hc2Txspk9JefZqecI-I-v~TvpiIjUzGngOBdBxB7st6ThqYHlJwyy5ffUaTXk1J5yOSari0HTZr94dJ6RaQ1fCOmW6oWITWNF8oD4se1APhuaP9ZfsNM4NUxGmvbZg-NKm4EkY6UV6EIydjCiEzvF9hhPa7-3NZUo~gQYdehvXcL8s5yjHRKB~gXQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',),
                                 fit: BoxFit.cover,
                                 )
                              ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Add a comment...",
                        style: TextStyle(
                            color: black.withOpacity(0.5),
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        "😂",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.add_circle,
                        color: black.withOpacity(0.5),
                        size: 18,
                      )
                    ],
                  )
                ],
              )),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: Text(
              "$dayAgo",
              style: TextStyle(
                  color: black.withOpacity(0.5),
                  fontSize: 15,
                  fontWeight: FontWeight.w500),
            ),
          )
        ],
      ),
    );
  }
}
