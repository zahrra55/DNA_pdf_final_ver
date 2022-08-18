import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class loading extends StatelessWidget {
  const loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 360,
                width: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/DNApic.png"),
                      fit: BoxFit.fill,
                    )
                ),
              ),
              Text("Download data",style: TextStyle(fontSize: 18,),),
              SizedBox(height: 40,),
              CircularProgressIndicator(),
            ],
          ),
        )

    );
  }
}