import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class ON extends StatefulWidget {
  const ON({Key? key}) : super(key: key);

  @override
  State<ON> createState() => _ONState();
}

class _ONState extends State<ON> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 160,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/DNApic.png"),
                        fit: BoxFit.fill,
                      )
                  ),
                ),//logo
                SizedBox(width: 220,),
                Column(
                  children: [
                    SizedBox(height: 10,),
                    Text('دكتورة براء احمد',style: TextStyle(fontSize: 20,),),
                    Text("برمجة-المرحلة الثالثة"),
                  ],
                )//names
              ],

            ),
           SizedBox(height: 30,),
           Center(
             child: Container(
               width: 200, height: 200,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.red),
             child: Icon(Icons.power_settings_new,color: Colors.white,size: 100,),
             ),
           ),

              SizedBox(height: 80,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      print("clicked");
                    },
                    child:  Container(
                      width: 150, height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xFF6447ef),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("الحضور",style: TextStyle(color: Colors.white,fontSize: 14),),
                        ],
                      ),
                    ) ,
                  ),
                  SizedBox(width: 30,),
                  GestureDetector(
                    onTap: (){
                      print("clicked");
                    },
                    child:  Container(
                      width: 150, height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xFF6447ef),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("سجل الطالب",style: TextStyle(color: Colors.white,fontSize: 14),),
                        ],
                      ),
                    ) ,
                  ),
                ],
              ),

            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    print("clicked");
                  },
                  child:  Container(
                    width: 150, height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xFF6447ef),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("جدول المحاضرات",style: TextStyle(color: Colors.white,fontSize: 14),),
                      ],
                    ),
                  ) ,
                ),
                SizedBox(width: 30,),
                GestureDetector(
                  onTap: (){
                    print("clicked");
                  },
                  child:  Container(
                    width: 150, height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xFF6447ef),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("ارسال تنبيه",style: TextStyle(color: Colors.white,fontSize: 14),),
                      ],
                    ),
                  ) ,
                ),
              ],
            ),
            SizedBox(height: 30,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 500,),
                Icon(Icons.arrow_upward),
                Text("notifications",style: TextStyle(fontSize: 12),)
              ],
            ),

          ],

        ),
      ),

    );
  }
}
