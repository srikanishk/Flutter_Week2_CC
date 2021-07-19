import 'package:flutter/material.dart';
import 'package:newapp1/DM_Page.dart';
import 'package:newapp1/Profile_Page.dart';
import 'package:newapp1/Search_Page.dart';
import 'package:newapp1/colors.dart';
import 'package:newapp1/post_item.dart';
import 'package:newapp1/post_json.dart';
import 'package:newapp1/story_item.dart';
import 'package:newapp1/story_json.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1024px-Instagram_logo.svg.png',
                width: 100,
                height: 40.0,
                fit: BoxFit.fill,
              ),
            backgroundColor: Colors.grey[200],
            centerTitle: true,
            automaticallyImplyLeading: false,
            leading: IconButton(
              icon: Icon(Icons.camera_alt_outlined),
              iconSize: 30,
              color: Colors.black,
              onPressed: () {
                final snackBar = SnackBar(
                          content: Text(
                            "Opening Camera",
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
            actions: [
              IconButton(
                icon: Image.network(
                  "https://img.icons8.com/ios/452/igtv.png",
                  width: 30.0,
                  height: 30.0,
                ),
                color: Color(0xffFAFAFA),
                onPressed: () {},
              ),
              IconButton(
                icon: Image.network(
                  "https://static.thenounproject.com/png/3861743-200.png",
                  width: 30.0,
                  height: 30.0,
                ),
              color: Color(0xffFAFAFA),
                onPressed: () {
                  final snackBar = SnackBar(
                          content: Text(
                            "Messaging Page",
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DMScreen()),
                    );
                  },
                ),
              ],
            ),

      body: SingleChildScrollView(
          child: Column(                   
        children: <Widget>[
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: <Widget>[
              Padding(
              padding: const EdgeInsets.only(right: 20, left: 15,bottom: 0, top: 10),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 65,
                    height: 65,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(image: NetworkImage('https://s3-alpha-sig.figma.com/img/7b51/7fd1/166e1c96bb4d606ab3bc83385540dadb?Expires=1627257600&Signature=FQraxbMRt6VrZBLzd-llmrHrxuj6-xY47HNjPOz6piWzMGwP5lnpau9wGTm2-CBwojERNnNrUUJuOxzZ1j49CcQ1sJJDqxClANZo~XslIOfUewgPKtYVfj~6CsBb8V2W~8RfaAwT1wxuUlsxcxqwA87HHEgy2Hc2Txspk9JefZqecI-I-v~TvpiIjUzGngOBdBxB7st6ThqYHlJwyy5ffUaTXk1J5yOSari0HTZr94dJ6RaQ1fCOmW6oWITWNF8oD4se1APhuaP9ZfsNM4NUxGmvbZg-NKm4EkY6UV6EIydjCiEzvF9hhPa7-3NZUo~gQYdehvXcL8s5yjHRKB~gXQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),fit: BoxFit.cover)
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          right: 0,
                          child: Container(
                          width: 19,
                          height: 19,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Icon(Icons.add_circle,color: buttonFollowColor, size: 19,),
                        ))
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  SizedBox(width: 70,
                  child: Text('Your Story',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Colors.black,
                  ),)
                  ,)
                ],
              ),
            ),
             Row(
                  children: List.generate(stories.length, (index) {
                return StoryItem(
                  img: stories[index]['img'],
                  name: stories[index]['name'],
                );
              })),
            
            ],),
          ),
          Divider(
            color: Colors.black.withOpacity(0.3),
          ),
          Column(
            children: List.generate(posts.length, (index){
              return PostItem(
                
                postImg: posts[index]['postImg'],
                profileImg: posts[index]['profileImg'],
                name: posts[index]['name'],
                caption: posts[index]['caption'],
                isLoved: posts[index]['isLoved'],
                viewCount: posts[index]['commentCount'],
                likedBy: posts[index]['likedBy'],
                othersLiked: posts[index]['othersLiked'],
                dayAgo: posts[index]['timeAgo'],
              );
            }),
          )
        ],
      ),
      )
    );
  }
}