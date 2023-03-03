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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 208, 224),
      body: SafeArea(
         child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/images1.jpg'), 
            ),
            Text(
              'Ikram ch',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.pinkAccent,
                fontWeight: FontWeight.bold,
            ),
           ),
           Text(
            'Informatic Student', 
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 35.0,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
            ),
           ),
           SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(color: Colors.pinkAccent,),
           ),
           Card(
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child:ListTile(
              leading: Icon(
                Icons.call,
                size: 30.0,
                color: Colors.pink,
              ),
              title: Text(
                '+213 07777777',
                style:TextStyle(
                  color:Colors.pink.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  ),
              
              ),
              
              ),
           ),
           Card(
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child:ListTile(
              leading: Icon(
                Icons.mail,
                size: 30.0,
                color: Colors.pink,
              ),
              title: Text(
                'ikramgtr18@gmail.com',
                style:TextStyle(
                  color:Colors.pink.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  ),
              
              ),
              
              ),
           ),

        ],

      
      ),

    ),
    );
  }
}
