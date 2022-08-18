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

          Text('جامعة التكنولوجيا و الاعلام',style: TextStyle(fontSize: 24,),),
          Text('Future of E-unversity',style: TextStyle(fontSize: 17,),),
          SizedBox(height: 2,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 130,),
              Container(width: 45,height: 2,color: Colors.purple,),
            ],
          ),
          SizedBox(height: 60,),
          Container(
            width: 320,height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child:
            TextField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'البريد الالكتروني',
              ),
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width: 320,height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child:
            TextField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'الرمز السري',
              ),
            ),
          ),
          SizedBox(height: 80,),
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
        ],
      ),
    );
  }
}
