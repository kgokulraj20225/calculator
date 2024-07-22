// import 'package:flutter/material.dart';
// import 'good.dart';
//
// void main() {
//   runApp(one_app());
// }
//
// class one_app extends StatefulWidget {
//   const one_app({super.key});
//
//   @override
//   State<one_app> createState() => _one_appState();
// }
//
// class _one_appState extends State<one_app> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       routes: {
//         '/converter': (context) => good(),
//       },
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Center(
//             child: Row(
//               children: [
//                 Text(
//                   "Calculator",
//                   style: TextStyle(
//                       color: Colors.white, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(
//                   width: 40,
//                 ),
//                 GestureDetector(
//                   onTap: () {
//                     Navigator.pushNamed(context, '/converter');
//                   },
//                   child: Container(
//                       child: Text("Converter",
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold))),
//                 ),
//               ],
//             ),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(
//                 Icons.more_vert,
//                 color: Colors.white,
//               ),
//               onPressed: () {
//                 // Handle back button press
//               },
//             ),
//           ],
//           leading: IconButton(
//             icon: Icon(
//               Icons.compare_arrows_outlined,
//               color: Colors.white,
//             ),
//             onPressed: () {
//               // Handle back button press
//             },
//           ),
//         ),
//         body: second_app(),
//       ),
//     );
//   }
// }
//
// class second_app extends StatefulWidget {
//   const second_app({super.key});
//
//   @override
//   State<second_app> createState() => _second_appState();
// }
//
// class _second_appState extends State<second_app> {
//   List<String> a = <String>[
//     '2nd',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//     'deg',
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.black,
//       child: GridView.builder(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 5,
//             crossAxisSpacing: 10,
//             mainAxisSpacing: 10,
//             mainAxisExtent: 50,
//           ),
//           physics: BouncingScrollPhysics(),
//           reverse: true,
//           itemCount: a.length,
//           itemBuilder: (BuildContext context, int index) {
//             return Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.grey,
//               ),
//               width: 10,
//               height: 50,
//               child: Center(child: Text("${a[index]}")),
//             );
//           }),
//     );
//   }
// }
//
// // import 'package:flutter/material.dart';
// //
// // void main() {
// //   runApp(MyApp());
// // }
// //
// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: CalculatorConverterPage(),
// //       routes: {
// //         '/calculator': (context) => CalculatorPage(),
// //         '/converter': (context) => ConverterPage(),
// //       },
// //     );
// //   }
// // }
// //
// // class CalculatorConverterPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: CustomAppBar(),
// //       body: Center(
// //         child: Text('Body content here'),
// //       ),
// //     );
// //   }
// // }
// //
// // class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return AppBar(
// //       backgroundColor: Colors.black,
// //       leading: IconButton(
// //         icon: Icon(Icons.arrow_back, color: Colors.white),
// //         onPressed: () {
// //           // Handle back button press
// //         },
// //       ),
// //       title: Row(
// //         children: [
// //           GestureDetector(
// //             onTap: () {
// //               Navigator.pushNamed(context, '/calculator');
// //             },
// //             child: AppBarTitle(
// //               text: 'Calculator',
// //               color: Colors.white,
// //             ),
// //           ),
// //           SizedBox(width: 19),
// //           GestureDetector(
// //             onTap: () {
// //               Navigator.pushNamed(context, '/converter');
// //             },
// //             child: AppBarTitle(
// //               text: 'Converter',
// //               color: Colors.grey,
// //             ),
// //           ),
// //         ],
// //       ),
// //       actions: [
// //         IconButton(
// //           icon: Icon(Icons.more_vert, color: Colors.white),
// //           onPressed: () {
// //             // Handle menu button press
// //           },
// //         ),
// //       ],
// //     );
// //   }
// //
// //   @override
// //   Size get preferredSize => Size.fromHeight(kToolbarHeight);
// // }
// //
// // class AppBarTitle extends StatelessWidget {
// //   final String text;
// //   final Color color;
// //
// //   const AppBarTitle({
// //     Key? key,
// //     required this.text,
// //     required this.color,
// //   }) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Text(
// //       text,
// //       style: TextStyle(color: color, fontSize: 18, fontWeight: FontWeight.w500),
// //     );
// //   }
// // }
// //
// // class CalculatorPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Calculator'),
// //       ),
// //       body: Center(
// //         child: Text('Calculator Page'),
// //       ),
// //     );
// //   }
// // }
// //
// // class ConverterPage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Converter'),
// //       ),
// //       body: Center(
// //         child: Text('Converter Page'),
// //       ),
// //     );
// //   }
// // }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Play Store'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(16.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://example.com/dinosaur_image.jpg', // Replace with your image URL
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'New dinosaurs, new adventures!',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text('Ends on 02/08/24'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Install'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: Image.network(
                'https://example.com/call_of_duty_image.jpg'), // Replace with your image URL
            title: Text('Call of Duty: Mobile Season 6'),
            subtitle: Text('Action · Tactical shooter'),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text('Install'),
            ),
          ),
          ListTile(
            leading: Image.network(
                'https://example.com/coin_master_image.jpg'), // Replace with your image URL
            title: Text('Coin Master'),
            subtitle: Text('Casino · Casino-adventure'),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text('Install'),
            ),
          ),
          ListTile(
            leading: Image.network(
                'https://example.com/candy_crush_image.jpg'), // Replace with your image URL
            title: Text('Candy Crush Saga'),
            subtitle: Text('Puzzle · Match 3 · Casual'),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text('Install'),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.games),
            label: 'Games',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.apps),
            label: 'Apps',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_offer),
            label: 'Offers',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Books',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
