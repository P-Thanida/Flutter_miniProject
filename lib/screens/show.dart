// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:fluttertest/action/regis.dart';
// import 'AddProduct.dart';

// class Show extends StatefulWidget {
//   Show({Key key}) : super(key: key);
//   @override
//   _ShowState createState() => _ShowState();
// }

// class _ShowState extends State<Show> {
//   List regis = [];

//   @override
//   // ignore: override_on_non_overriding_member
//   initstate() {
//     ActionRegis().getAllRegis().then((result) {
//       print(result);
//       setState(() {
//         regis = result;
//       });
//     });
//     super.initState();
//   }

// //botton
//   Widget _buildBackBtn() {
//     return Container(
//       padding: EdgeInsets.symmetric(vertical: 10.0),
//       width: double.infinity,
//       child: SizedBox(
//         height: 50,
//         child: RaisedButton(
//           elevation: 5.0,
//           onPressed: () async {
//             Navigator.pushReplacement(
//                 context, MaterialPageRoute(builder: (context) => AddProduct()));
//           },
//           padding: EdgeInsets.all(15.0),
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(30.0),
//           ),
//           color: Color(0xFF6D9773),
//           child: Text(
//             'B A C K',
//             style: TextStyle(
//               color: Colors.white,
//               letterSpacing: 1.5,
//               fontSize: 18.0,
//               fontWeight: FontWeight.bold,
//               fontFamily: 'OpenSans',
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: AnnotatedRegion<SystemUiOverlayStyle>(
//         value: SystemUiOverlayStyle.light,
//         child: GestureDetector(
//           onTap: () => FocusScope.of(context).unfocus(),
//           child: Stack(
//             children: <Widget>[
//               Container(
//                 height: double.infinity,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.topCenter,
//                     end: Alignment.bottomCenter,
//                     colors: [
//                       Color(0xFF5A6E3A),
//                       Color(0xFF8E9B66),
//                       Color(0xFF8E9B61),
//                       //  Color(0xFFFA9E46),
//                       //  Color(0xFFF98F2A),
//                     ],
//                     stops: [0.4, 0.7, 0.9],
//                   ),
//                 ),
//               ),
//               Container(
//                 height: double.infinity,
//                 child: SingleChildScrollView(
//                   physics: AlwaysScrollableScrollPhysics(),
//                   padding: EdgeInsets.symmetric(
//                     horizontal: 40.0,
//                     vertical: 120.0,
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: <Widget>[
//                       Text(
//                         'Name: ${regis[index]['Name']}',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontFamily: 'OpenSans',
//                           fontSize: 30.0,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       Text(
//                         'Finish',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontFamily: 'OpenSans',
//                           fontSize: 30.0,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 30.0),
//                       _buildBackBtn(),
//                     ],
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
