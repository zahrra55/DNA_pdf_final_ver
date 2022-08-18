import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class attend extends StatefulWidget {
  const attend({Key? key}) : super(key: key);

  @override
  State<attend> createState() => _attendState();
}

class _attendState extends State<attend> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100,),
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
                  Icon(Icons.filter_list,size: 35,),
                  Text("سجل الحضور",style: TextStyle(color: Colors.white,fontSize: 19),),
                  Icon(Icons.event_note_outlined,color: Colors.white,size: 35,),
                ],
              ),
            ) ,
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('mustafa radi ahmed',style: TextStyle(fontSize: 16),),
                      Text('12-8-2022 9:30',style: TextStyle(fontSize: 12),),
                    ],
                  ),
                  Image.asset('images/DNApic.png',),
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
