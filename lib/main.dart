import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.pages,
          color: Color(0xFF6C8090),
        ),
        backgroundColor: const Color.fromARGB(255, 50, 91, 122),
        title: const Text(
          'FLUTTER DEVELOPER',
          style: TextStyle(
            color: Color(0xFF6C8090),
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          Icon(
            Icons.home,
            size: 35,
            color: Color(0xFF6C8090),
          ),
        ],
      ),
      backgroundColor: const Color(0xFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 112,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 110,
              backgroundImage: AssetImage('images/eslam_elsayed.png'),
            ),
          ),
          const Text(
            'Eslam Elsayed',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Divider(
            color: Color(0xFF6C8090),
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 10,
          ),
          Card(
            //Her hands are color and curved
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: const ListTile(
              leading: Icon(
                Icons.phone,
                size: 32,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                '(+20) 01096094388',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          // Padding(
          //   padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       color: Colors.white,
          //       borderRadius: BorderRadius.circular(8),
          //     ),
          //     height: 65,
          //     child: Row(
          //       children: [
          //         Padding(
          //           padding: const EdgeInsets.only(left: 22),
          //           child: Icon(
          //             Icons.phone,
          //             size: 32,
          //             color: Color(0xFF2B475E),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(left: 22),
          //           child: Text(
          //             '(+20) 01096094388',
          //             style: TextStyle(fontSize: 24),
          //           ),
          //         ),
          //         Spacer(
          //           flex: 2,
          //         ),
          //       ],
          //     ),
          //   ),
          // ),

          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: const ListTile(
              leading: Icon(
                Icons.mail,
                size: 32,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                'eslam.elsayed@gmil.com',
                style: TextStyle(fontSize: 22),
              ),
            ),
          ),

          // Padding(
          //   padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          //   child: Container(
          //     //.The best at work
          //     //margin: EdgeInsets.symmetric(horizontal: 16,vertical:8), The same as the padding performance whenit was above the container .The best at work
          //     //
          //     //padding EdgeInsets.symmetric(horizontal: 16,vertical:8), Padding from Goa Container
          //     decoration: BoxDecoration(
          //       color: Colors.white,
          //       borderRadius: BorderRadius.circular(8),
          //     ),
          //     height: 65,
          //     child: Row(
          //       children: [
          //         Spacer(
          //           flex: 1,
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(left: 16),
          //           child: Icon(
          //             Icons.mail,
          //             size: 32,
          //             color: Color(0xFF2B475E),
          //           ),
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(left: 22),
          //           child: Text(
          //             'eslam.elsayed@gmil.com',
          //             style: TextStyle(fontSize: 24),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
