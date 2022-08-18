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
          SizedBox(height: 2,),
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
          SizedBox(height: 20,),
          Container(
            width: 320,height: 47,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child:
            TextField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'اسم الطالب',

              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            width: 320,height: 47,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child:
            TextField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'القسم و المرحلة',

              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            width: 320,height: 47,
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
          SizedBox(height: 15,),
          Container(
            width: 320,height: 47,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child:
            TextField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'رقم الهاتف',

              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            width: 320,height: 47,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child:
            TextField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'المحافظة و المنطقة',
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            width: 100,height: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
              border: Border.all(
                color: Colors.grey,
                width: 5,
              ),
            ),
            child: Icon(Icons.add_a_photo,color: Colors.grey,),
          ),
          SizedBox(height: 15,),
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
        ],
      ),
    );
  }
}
