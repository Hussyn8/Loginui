import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:loginui1/Helpers/Colors.dart';
import 'package:loginui1/Ui/screnn/login.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void gotologin() {
    var duration = Duration(seconds: 10);
    var timer = Timer(duration, () => navigator());
  }

  void navigator() {
    Navigator.pushAndRemoveUntil(context,
        MaterialPageRoute(builder: (context) => Login()), (route) => false);
  }

  @override
  void initState() {
    super.initState();
    gotologin();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        // decoration: BoxDecoration(
        //   gradient: LinearGradient(
        //     // begin: Alignment.topCenter,
        //     // end: Alignment.bottomCenter,

        //     colors: [Colorconst.Bright_Lavender, Colorconst.aero_blue],
        //   ),
        // ),
        // width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Lottie.asset('assets/bus.json')
                // AnimatedTextKit(
                //   animatedTexts: [
                //     TypewriterAnimatedText(
                //       'Bus Service App',
                //       speed: Duration(seconds: 10),
                //       textStyle: const TextStyle(
                //           fontSize: 50.0,
                //           fontWeight: FontWeight.bold,
                //           fontFamily: "Taimor",
                //           color: Colors.white),
                //     ),
                //   ],
                //   totalRepeatCount: 1,
                //   displayFullTextOnTap: true,
                //   stopPauseOnTap: false,
                // ),
                )
          ],
        ),
      ),
    );
  }

  Future<http.Response> fetchAlbum() async {
    final response = await http.get(
      Uri.parse('https://api.github.com/users/hadley/orgs'),
    );
    return response;
  }

//    FutureBuilder<http.Response> builderCreateUI(BuildContext context) {

// callApi apicall = callApi();

//     return FutureBuilder<http.Response>(
//       future: apicall.RestCall(Constants.apiCallLogin, ""),
//       builder: (con, res) {
//         print(res.connectionState);

//         if (ConnectionState.done == res.connectionState) {
//           return Text("data");
//         } else {
//           return CircularProgressIndicator();
//         }

//       },

//     );
}
