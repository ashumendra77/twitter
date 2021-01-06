// import 'package:flutter/material.dart';
// // import 'package:get/get.dart';
// // import 'package:konda/screens/movie_page.dart';

// class BottomNavigation extends StatefulWidget {
//   @override
//   _BottomNavigationState createState() => _BottomNavigationState();
// }

// class _BottomNavigationState extends State<BottomNavigation> {
//   int selectindex = 0;
//   // List<Widget> _childern

//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       type: BottomNavigationBarType.fixed,
//       backgroundColor: Colors.black87,
//       currentIndex: selectindex,
//       onTap: (int index) {
//         selectindex = index;
//         setState(() {});
//       },
//       items: [
//         BottomNavigationBarItem(
//           // backgroundColor: Colors.white,
//           icon: Icon(
//             Icons.home,
//             // color: Colors.white,
//           ),
//           title: Text(
//             "Home",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         BottomNavigationBarItem(
//           // icon: IconButton(
//           //   icon: Icon(Icons.movie_creation_outlined, color: Colors.white),
//           //   onPressed: () {
//           //     Get.to(MoviePage());
//           //   },
//           // ),
//           icon: InkWell(
//               // onTap: () => Get.to(MoviePage()),
//               child: Icon(Icons.movie_creation_outlined, color: Colors.white)),
//           title: Text(
//             "Movie",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(
//             Icons.live_tv,
//             color: Colors.white,
//           ),
//           title: Text(
//             "Live",
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         // BottomNavigationBarItem(
//         //   icon: Icon(
//         //     Icons.movie_creation_rounded,
//         //     color: Colors.white,
//         //     // onPressed: () {},
//         //   ),
//         //   label:
//         //     "Series",
//         //     // style: TextStyle(color: Colors.white),
//         //   ),
//         // ),
//         // BottomNavigationBarItem(
//         //   icon: Icon(
//         //     Icons.favorite_border,
//         //     color: Colors.white,
//         //   ),
//         //   title: Text(
//         //     "Favorite",
//         //     style: TextStyle(color: Colors.white),
//         //   ),
//         // ),
//       ],
//     );
//   }
// }