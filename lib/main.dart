//Practice

import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.black,),
          title: Text("Flutter App",style: TextStyle(color: Colors.black),),
          centerTitle: true,
          backgroundColor: Color(0xffF1C40F),
        ),
        body: Center(
          child: Text("Red & White",style: TextStyle(
              color: Colors.red,fontSize: 50,
            decoration: TextDecoration.underline,
            decorationColor: Color(0xffF1C40F),
            decorationStyle: TextDecorationStyle.double,
            ),
          ),
        ),
      ),
    ),
  );
}

















//Original

// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           leading: const Icon(Icons.menu,color: Colors.black,),
//           title: const Text("Flutter App",
//             style: TextStyle(color: Colors.black),
//           ),
//           centerTitle: true,
//           backgroundColor: Colors.amber,
//         ),
//         body: const Center(
//           child: Text("Red & White",style: TextStyle(
//             color: Colors.red,
//             fontSize: 50,
//             decoration: TextDecoration.underline,
//             decorationColor: Colors.amber,
//             decorationStyle: TextDecorationStyle.double,
//           ),),
//         ),
//       ),
//     ),
//   );
// }