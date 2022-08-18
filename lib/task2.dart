import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class task3 extends StatefulWidget {
  const task3({Key? key}) : super(key: key);

  @override
  State<task3> createState() => _task3State();
}

class _task3State extends State<task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100,),
          Center(child:
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 350, height: 60,
              decoration: BoxDecoration(
                color: Color(0xFF6447ef),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.search,size: 35,),
                  Text("student list",style: TextStyle(color: Colors.white,fontSize: 19),),
                  Icon(Icons.notes,color: Colors.white,size: 35,),
                ],
              ),
            ) ,
          ),
          ),
          SizedBox(height: 30,),
          Center(child:
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 350, height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),

              child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                SizedBox(width: 70,),
                Column(
                  children: [
                    SizedBox(height: 21,),
                    Text('mustafa radi ahmed',style: TextStyle(fontSize: 16),),
                    Text('  mustafa radi ahmed ali',style: TextStyle(fontSize: 10),),
                  ],
                ),
                Image.asset('images/DNApic.png',width: 70,height: 70,),
              ],
            ),

            ) ,
          ),
          ),
          SizedBox(height: 20,),
          Center(child:
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 350, height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  SizedBox(width: 70,),
                  Column(
                    children: [
                      SizedBox(height: 21,),
                      Text('mustafa radi ahmed',style: TextStyle(fontSize: 16),),
                      Text('  mustafa radi ahmed ali',style: TextStyle(fontSize: 10),),
                    ],
                  ),
                  Image.asset('images/DNApic.png',width: 70,height: 70,),
                ],
              ),

            ) ,
          ),
          ),
          SizedBox(height: 20,),
          Center(child:
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 350, height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  SizedBox(width: 70,),
                  Column(
                    children: [
                      SizedBox(height: 21,),
                      Text('mustafa radi ahmed',style: TextStyle(fontSize: 16),),
                      Text('  mustafa radi ahmed ali',style: TextStyle(fontSize: 10),),
                    ],
                  ),
                  Image.asset('images/DNApic.png',width: 70,height: 70,),
                ],
              ),

            ) ,
          ),
          ),
          SizedBox(height: 20,),
          Center(child:
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 350, height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  SizedBox(width: 70,),
                  Column(
                    children: [
                      SizedBox(height: 21,),
                      Text('mustafa radi ahmed',style: TextStyle(fontSize: 16),),
                      Text('  mustafa radi ahmed ali',style: TextStyle(fontSize: 10),),
                    ],
                  ),
                  Image.asset('images/DNApic.png',width: 70,height: 70,),
                ],
              ),

            ) ,
          ),
          ),
          SizedBox(height: 20,),
          Center(child:
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 350, height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  SizedBox(width: 70,),
                  Column(
                    children: [
                      SizedBox(height: 21,),
                      Text('mustafa radi ahmed',style: TextStyle(fontSize: 16),),
                      Text('  mustafa radi ahmed ali',style: TextStyle(fontSize: 10),),
                    ],
                  ),
                  Image.asset('images/DNApic.png',width: 70,height: 70,),
                ],
              ),

            ) ,
          ),
          ),
          SizedBox(height: 20,),
          Center(child:
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 350, height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: const Offset(
                      5.0,
                      5.0,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [

                  SizedBox(width: 70,),
                  Column(
                    children: [
                      SizedBox(height: 21,),
                      Text('mustafa radi ahmed',style: TextStyle(fontSize: 16),),
                      Text('  mustafa radi ahmed ali',style: TextStyle(fontSize: 10),),
                    ],
                  ),
                  Image.asset('images/DNApic.png',width: 70,height: 70,),
                ],
              ),

            ) ,
          ),
          ),
        ],
      ),
    );
  }
}
