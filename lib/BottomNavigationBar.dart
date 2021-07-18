// import 'package:flutter/material.dart';
// import 'package:newapp/Profile_Page.dart';
// import 'package:newapp/Search_Page.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({ Key? key }) : super(key: key);

//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }


// class _HomeScreenState extends State<HomeScreen> {

//   int selectedPage = 0;

  
//   final _pageOptions = [
//     HomeScreen(),
//     //InboxScreen(),
//     //SignInScreen()
//   ];


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       body: Center(
//         child: Stack(
//           children: <Widget>[                                                        

//           new Positioned(
//           top: 0.0,
//           left: 0.0,
//           right: 0.0,
//           child: AppBar(

//             title: Image.network(
//                 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1024px-Instagram_logo.svg.png',
//                 width: 100,
//                 height: 40.0,
//                 fit: BoxFit.fill,
//               ),
//             backgroundColor: Colors.grey[200],
//             centerTitle: true,
//             automaticallyImplyLeading: false,

//             leading: IconButton(
//               icon: Icon(Icons.camera_alt_outlined),
//               iconSize: 30,
//               color: Colors.black,
//               onPressed: () {},
//             ),

//             actions: [
//               IconButton(
//                 icon: Image.network(
//                   "https://img.icons8.com/ios/452/igtv.png",
//                   width: 30.0,
//                   height: 30.0,
//                 ),
//                 color: Color(0xffFAFAFA),
//                 onPressed: () {},
//               ),

//               IconButton(
//                 icon: Image.network(
//                   "https://static.thenounproject.com/png/3861743-200.png",
//                   width: 30.0,
//                   height: 30.0,
//                 ),
//               color: Color(0xffFAFAFA),
//                 onPressed: () {},
//               ),
//             ],

//             ),
//           ),
          

//           ],
//         ),
//       ),

//      body: _pageOptions[selectedPage],

//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         items:[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home_filled),
//             label: "Home",
 
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.business),
//             label: 'Business',
//             Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => HomeScreen()),
//                       );
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.school),
//             label: 'School',
//           ),
//         ],
//         selectedItemColor: Colors.amber[800],
//         showSelectedLabels: false,
//         showUnselectedLabels: false,
//         onTap: (index){
//             setState(() {
//               selectedPage = index;
//             });
//         },
//       ),
//     );
//   }
// }