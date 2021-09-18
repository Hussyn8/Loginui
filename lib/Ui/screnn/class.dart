// import 'dart:async';
// import 'dart:math';

// import 'package:flutter/material.dart';


// class Splash extends StatefulWidget {
//   @override
//   _SplashState createState() => _SplashState();
// }

// class _SplashState extends State<Splash> {
//   void gotologin() {
//     var duration = Duration(seconds: 9);
//     var timer = Timer(duration, () => navigator());
//   }

//   void navigator() {
//     Navigator.pushAndRemoveUntil(context,
//         MaterialPageRoute(builder: (context) => Login()), (route) => false);
//   }

//   @override
//   void initState() {
//     super.initState();
//     gotologin();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         decoration: BoxDecoration(gradient: LinearGradient(
//             // begin: Alignment.topCenter,
//             // end: Alignment.bottomCenter,

//             colors: [Colors.black87, Colors.black87])),
//         // width: MediaQuery.of(context).size.width,
//         // height: MediaQuery.of(context).size.height,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Center(
//               child: AnimatedTextKit(
//                 animatedTexts: [
//                   TypewriterAnimatedText(
//                     'Ridein',
//                     speed: Duration(seconds: 1),
//                     textStyle: const TextStyle(
//                         fontSize: 50.0,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: "Taimor",
//                         color: Colors.white),
//                   ),
//                 ],
//                 totalRepeatCount: 1,
//                 displayFullTextOnTap: true,
//                 stopPauseOnTap: false,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
