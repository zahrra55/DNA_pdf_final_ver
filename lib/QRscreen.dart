import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRcode extends StatelessWidget {
  const QRcode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 120,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/DNApic.png"),
                    fit: BoxFit.fill,
                  )
              ),
            ),
            Text("Zahraa Ibrahim",style: TextStyle(fontSize: 18,),),
            QrImage(
              data: "1234567890",
              version: QrVersions.auto,
              size: 200.0,
              embeddedImage: AssetImage('images/DNApic.png'),
            ),
            SizedBox(height: 20,),
            Text('Third stage',style: TextStyle(fontSize: 16,)),
            Text('information technology department',style: TextStyle(fontSize: 16,)),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                print("clicked");
              },
              child:  Container(
                width: 150, height: 50,
                decoration: BoxDecoration(
                  color: Color(0xFF6447ef),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("subjects list",style: TextStyle(color: Colors.white,fontSize: 14),),
                    Icon(Icons.notes,color: Colors.white,),
                  ],
                ),
              ) ,
            ),


            SizedBox(height: 20,),
            Icon(Icons.arrow_upward),
            Text("notifications",style: TextStyle(fontSize: 12),)
          ],
        ),
      )

    );
  }
}