import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRcodee extends StatelessWidget {
  const QRcodee({Key? key}) : super(key: key);

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
            ],
          ),
        )

    );
  }
}