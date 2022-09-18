import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
              title: const Text('HELLO FLUTTER...MY FIRST APP'),
              centerTitle: true,
              backgroundColor: Colors.red[600],
        ),
        body:
        Padding(
          padding: EdgeInsets.all(50),
          child: Text('Hello only padding'),
        ),

//       // body: Column(
//       //   children: [
//       //     Text('HELLO ROW'),
//       //     FlatButton(
//       //       onPressed: () {},
//       //       color: Colors.yellow,
//       //       child: Text('press me'),
//       //     ),
//       //     Container(
//       //       color: Colors.cyanAccent,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container'),
//       //     ),
//       //   ],
//       // ),
//
//
//       // body: Column(
//       //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
//       //   // mainAxisAlignment: MainAxisAlignment.center,
//       //   // mainAxisAlignment: MainAxisAlignment.end,
//       //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //   // crossAxisAlignment: CrossAxisAlignment.stretch,
//       //   // crossAxisAlignment: CrossAxisAlignment.end,
//       //   // crossAxisAlignment: CrossAxisAlignment.start,
//       //   // crossAxisAlignment: CrossAxisAlignment.center,
//       //   // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//       //   children: [
//       //   //   Text('HELLO ROW'),
//       //   //   FlatButton(
//       //   //     onPressed: () {},
//       //   //     color: Colors.purple,
//       //   //     child: Text('press me'),
//       //   //   ),
//       //   //   Container(
//       //   //     color: Colors.cyanAccent,
//       //   //     padding: EdgeInsets.all(30.0),
//       //   //     child: Text('inside container'),
//       //   //   ),
//       //     Container(
//       //       color: Colors.deepOrange[800],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Colors.limeAccent,
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[800],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       //
//       // ),
//
//       body: Row(
// // mainAxisAlignment: MainAxisAlignment.spaceAround,
// //           mainAxisAlignment: MainAxisAlignment.center,
// //               mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               mainAxisAlignment: MainAxisAlignment.start,
//  // crossAxisAlignment: CrossAxisAlignment.stretch,
//  //              crossAxisAlignment: CrossAxisAlignment.end,
//             crossAxisAlignment: CrossAxisAlignment.start,
// //           crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate
//       children: [
// /* Text('HELLO ROW'),
// FlatButton(
// onPressed: () {},
// color: Colors.purple,
// child: Text('press me'),
// ),
// */
//         // Column(
//         //   children: [
//         //     Text('hello ddu,... '),
//         //     Text(' ...Hello 5th sem students....')
//         //   ],
//         // ),
//       Expanded(
//         child: Container(
//           color: Colors.amber[700],
//           padding: EdgeInsets.all(30.0),
//           child: Text('1'),
//         ),
//       ),
//       Container(
//         color: Colors.indigo[900],
//         padding: EdgeInsets.all(30.0),
//         child: Text('2'),
//       ),
//       Container(
//         color: Colors.green[800],
//         padding: EdgeInsets.all(30.0),
//         child: Text('3'),
//       ),
//       ],
//     ),
//     );
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage('assets/dog.jpg'),
//             ),
//             Text(
//               'NAME: ',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'Meet Katrodiya',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 40),
//             Text(
//               'AGE',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//
//               '50',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 50),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.deepPurple[800],
//                 ),
//                 SizedBox(width: 12.0),
//                 Text(
//                   'MeetKatrodiya043@gmail.com',
//
//                   style: TextStyle(
//
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
    );
  }
}

