import 'package:flutter/material.dart';
// ignore: unused_import


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'googlesans'),
      home: Scaffold(

        backgroundColor: Color(0xFF00c97b),
        body: Container(

          width: double.infinity,
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Image.asset('assets/images/image.png', width: 150, height: 150,),
              SizedBox(height: 20,),
              Text('Welcome to\nGrocery shopping', style: TextStyle(color: Colors.white, fontSize: 25,), textAlign: TextAlign.center,),
              SizedBox(height: 30,),
              Container(

                width: 150,
                height: 40,
                child: ElevatedButton(

                  onPressed: () {},
                  child: Text("SIGN IN", style: TextStyle(color: Color(0xFF00c97b), fontSize: 16),),
                  style: TextButton.styleFrom(backgroundColor: Colors.white, elevation: 0),

                ),

              ),
              SizedBox(height: 15,),
              TextButton(onPressed: () {}, child: Text("SIGN UP", style: TextStyle(color: Colors.white, fontSize: 16),))

            ],

          ),

        ),

      )

    );
  }
}
