import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/profile.dart';
import 'package:flutter_application_1/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int index = 0;
  List<Widget> list = [Home(), Profile(), Settings()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Navigation Drawer"),
        ),
        body: list[index],
        drawer: MyDrawer(),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  final Function onTap;
  
  MyDrawer({this.onTap});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width*0.8,
      child: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Padding(
                padding: EdgeInsets.all(6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/fotoig/jpg'),
                      ),
                    )
                    SizedBox(height: 15,),
                    Text(
                      'Wahyu Tegar Satria',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                      ),
                    ),
                    SizedBox(height: 3,),
                    Text(
                      'wahyutegarsatria26@gmail.com'
                    )
                  ],
                ),
                )
            )
          ],
        ),
      ),
    );
  }
}
