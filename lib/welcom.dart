import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 80,),
          Center(child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/DNApic.png"),
                  fit: BoxFit.cover,
                )
            ),
          )
          ),
          Text('Welcom',style: TextStyle(fontSize: 24,),),
          SizedBox(height: 2,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 160,),
              Container(width: 90,height: 2,color: Colors.purple,),
            ],
          ),
          SizedBox(height: 20,),
          Text('جامعة التكنولوجيا و الاعلام',style: TextStyle(fontSize: 17,),),

          SizedBox(height: 80,),
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 250, height: 60,
              decoration: BoxDecoration(
                color: Color(0xFF6447ef),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("انشاء حساب",style: TextStyle(color: Colors.white,fontSize: 19),),
                ],
              ),
            ) ,
          ),
          SizedBox(height: 40,),
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 250, height: 60,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("تسجيل الدخول",style: TextStyle(color: Colors.white,fontSize: 19),),
                ],
              ),
            ) ,
          ),
          SizedBox(height: 60,),
          Row(
            children: [
              SizedBox(width: 50,),
              Container(width: 50,height: 2,color: Colors.grey,margin: EdgeInsets.all(7),),
              Text('did you forget the password'),
              Container(width: 50,height: 2,color: Colors.grey,margin: EdgeInsets.all(7),),
            ],
          ),
          SizedBox(height: 80,),
          GestureDetector(
            onTap: (){
              print("clicked");
            },
            child:  Container(
              width: 140, height: 30,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("تسجيل الدخول كزائر",style: TextStyle(color: Colors.white,fontSize: 13),),
                ],
              ),
            ) ,
          ),
        ],
      ),
    );
  }
}
