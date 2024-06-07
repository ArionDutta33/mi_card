import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/user.avif"),
              ),
              Text(
                "Arion Dutta",
                style: GoogleFonts.pacifico(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: GoogleFonts.sourceCodePro(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 43, 149, 47),
                  ),
                  title: Text(
                    "9395245194",
                    style: GoogleFonts.sourceCodePro(
                        color: Colors.teal.shade200, fontSize: 20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Card(
                  margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                  color: Colors.white,
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "ariondutta333@outlook.com",
                      style: GoogleFonts.sourceCodePro(
                          fontSize: 18,
                          color: const Color.fromARGB(255, 2, 101, 92),
                          fontWeight: FontWeight.w200),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


// Row(
//                     children: [
//                       const 
//                       const SizedBox(
//                         width: 20,
//                       ),
//                       Text(
                       
//                       )
//                     ],
// //                   ),