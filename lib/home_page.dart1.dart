// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("HomePage 64a"),
//         backgroundColor: Colors.teal,
//         foregroundColor: Colors.white,
//         //leading: Icon(Icon.home),
//         actions: [
//           IconButton(onPressed: () {}, icon: Icon(Icons.person)),
//           IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//         ],
//       ),
//       drawer: Drawer(
//         child: Column(
//           children: [
//             UserAccountsDrawerHeader(
//               decoration: BoxDecoration(
//                 color: const Color.fromARGB(255, 8, 205, 110),
//               ),
//               accountName: Text("Name"),
//               accountEmail: Text("Email"),
//             ),
//             ListTile(
//               trailing: Icon(Icons.home),
//               title: Text("HomePage"),
//               hoverColor: Colors.limeAccent,
//               splashColor: Colors.greenAccent,
//               onTap: () {},
//             ), //ListTile
//             Divider(color: const Color.fromARGB(255, 16, 194, 22)),
//             ListTile(
//               trailing: Icon(Icons.settings),
//               title: Text("Settings"),
//               hoverColor: Colors.limeAccent,
//               splashColor: Colors.greenAccent,
//               onTap: () {},
//             ),
//             Divider(color: const Color.fromARGB(255, 16, 194, 22)),
//             Spacer(),
//             Divider(color: const Color.fromARGB(255, 16, 194, 22)),

//             ListTile(
//               trailing: Icon(Icons.logout),
//               title: Text("logout"),
//               hoverColor: Colors.limeAccent,
//               splashColor: Colors.greenAccent,
//               onTap: () {},
//             ),
//           ],
//         ),
//       ),
//       body: Row(
//         children: [
//           Padding(
//             padding: const EdgeInsets.fromLTRB(0, 10, 30, 0),
//             child: TextButton(
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 backgroundColor: Colors.red,
//                 foregroundColor: Colors.white,
//                 side: BorderSide(color: Colors.lightGreen),
//                 elevation: 5,
//                 shadowColor: Colors.amber,
//                 fixedSize: Size(100, 50),
//               ),
//               child: Text("Red"),
//             ),
//           ),
//           OutlinedButton(
//             onPressed: () {},
//             style: TextButton.styleFrom(
//               backgroundColor: Colors.green,
//               foregroundColor: Colors.white,
//               side: BorderSide(color: Colors.lightGreen),
//               elevation: 5,
//               shadowColor: Colors.amber,
//             ),
//             child: Text("Green"),
//           ),
//           IconButton(onPressed: () {}, icon: Icon(Icons.login)),
//           ElevatedButton(onPressed: () {}, child: Text("Blue")),
//         ],
//       ),

//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         backgroundColor: Colors.green,
//         foregroundColor: Colors.white,
//         tooltip: "Add Something",
//         shape: CircleBorder(),
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
