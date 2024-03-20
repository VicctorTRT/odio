import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF0C0C0C),
        body: SafeArea(child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(children: [Container(height: 77,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(14),
          ),
          ),
          ), Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(height: 61,width:61,decoration: BoxDecoration(color: Colors.black12,borderRadius: BorderRadius.all(Radius.circular(14),
                    ),
                    ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Violet Tape",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                          Text("NBSPLV",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
          ],)
        )),
      ),
    );
  }
}
