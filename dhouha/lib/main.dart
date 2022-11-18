import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      color: Color.fromARGB(255, 255, 7, 152),
       width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height ,
      child:Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.spaceAround,

          children: [
               SizedBox(
                child: Icon(Icons.person,size: 100,color:Color.fromARGB(255, 0, 0, 0)),
                height: 100,
             
              ),
              Column(

                children: [
                  Text(
                  "hello flutteret!!",
            style:TextStyle(
                  fontSize: 50, 
                  color:Colors.blue ,
                  fontWeight:FontWeight.bold,
                  ),
                  ),
             
                   Text(
                  "flutter with seif",
            style:TextStyle(
                  fontSize: 25, 
                  color:Color.fromARGB(255, 7, 56, 96) ,
                  fontWeight:FontWeight.w100,
                  ),
                  ),
                ],
              ),
          Container(
            width: 400,
            height: 56,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              ),
              child:Center(
                child: Text("facebook",style: TextStyle(fontSize: 48),)
              ,)
          ),
            Container(
            width: 400,
            height: 56,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              ),
              child:Center(
                child: Text("Tinder",style: TextStyle(fontSize: 48),)
              ,)
          ),
            Container(
            width: 400,
            height: 56,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              ),
              child:Center(
                child: Text("linked in",style: TextStyle(fontSize: 48),)
              ,)
          ),
            Container(
            width: 400,
            height: 56,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              ),
              child:Center(
                child: Text("instagram",style: TextStyle(fontSize: 48),)
              ,)
          )
          ],
        ),
      ),
    ),
    );
  }
}