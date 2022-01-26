import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Color(0xff1B1464),
              child: Padding(
                padding:EdgeInsets.all(20.0) ,
                child: Row(
                  children: [
                    Icon(Icons.arrow_back,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text('Contact Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Peronal Information *',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Present Address     *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA),
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Permanent Address     *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA),
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Current Institution     *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA),
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Certified Skills    *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA),
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Email  *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA),
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Mobile No.  *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA),
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Registration No.  *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA),
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Image(
              image: AssetImage('images/08.png'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.done),
      ),
    );
  }
}

