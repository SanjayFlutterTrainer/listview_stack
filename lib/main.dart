import 'package:dev/productCard.dart';
import 'package:dev/stack_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: StackCard());
  }
}

// class Homepage extends StatefulWidget {
//   Homepage({super.key});

//   @override
//   State<Homepage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homepage> {
//   int a = 10;

//   @override
//   void initState() {
//     a = 50;
//     // TODO: implement initState
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//           child: Column(
//         children: [
//           Text(a.toString()),
//           ElevatedButton(
//               onPressed: () {
//                 setState(() {
//                   a++;
//                 });
//                 print(a);
//               },
//               child: Text("press"))
//         ],
//       )),
//     );
//   }
// }
