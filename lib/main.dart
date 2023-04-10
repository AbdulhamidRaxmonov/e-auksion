import 'package:flutter/material.dart';

import 'login.dart';

void main() {

  // runApp(MaterialApp(
  //   debugShowCheckedModeBanner: false,
  //   home: SplashScreen(),
  // ));
}
//
// class SplashScreen extends StatefulWidget{
//   @override
//   State<SplashScreen> createState() => spinkit();
// }
//
// class spinkit extends   State<SplashScreen>{
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     Future.delayed(const Duration(seconds: 2)).then((value){
//       Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
//     });
//
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//
//       backgroundColor: Colors.indigo[800],
//       body: Column(
//         children: [
//           Container(
//             margin: EdgeInsets.fromLTRB(30, 180, 0, 0),
//             child: Image(
//               image: const AssetImage('images/e-auksion.png'),
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(30, 80, 0, 0),
//             child: Text('Loading......', style: TextStyle(color: Colors.white, fontSize: 30),)
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(30, 10, 0, 0),
//             child: Image(
//               image: const AssetImage('images/loading.gif'),
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(0, 200, 0, 0),
//             child: Text('v 2.0.0.1', style: TextStyle(fontSize: 20, color: Colors.white),),
//           ),
//         ],
//       ),
//     );
//   }
// }