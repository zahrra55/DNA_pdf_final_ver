import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class notif extends StatefulWidget {
  const notif({Key? key}) : super(key: key);

  @override
  State<notif> createState() => _notifState();
}

class _notifState extends State<notif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //SizedBox(height: 70,),
            GestureDetector(
              onTap: () {
                print("clicked");
              },
              child: Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xFF6447ef),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "الاشعارات",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontFamily: "Cairo-Black"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.notifications_active,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: GestureDetector(
                onTap: () {
                  print("clicked");
                },
                child: Container(
                  width: 350,
                  height: 180,
                  margin: EdgeInsets.all(20),
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
                        blurRadius: 20.0,
                        spreadRadius: 3.0,
                      ), //BoxShadow
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0,
                      ), //BoxShadow
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: 70,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 21,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'mustafa radi ahmed',
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Text(
                                    'programming-3rd stage',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              GradientIcon(
                                Icons.notifications_active,
                                40.0,
                                const LinearGradient(
                                  colors: [
                                    Colors.purple,
                                    Colors.lightBlueAccent,
                                  ],
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                '2021 -08- 15 9:30',
                                style: TextStyle(fontSize: 10),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 2,
                                width: 230,
                                color: Colors.black26,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                width: 300,
                                height: 50,
                                child: Text(
                                  "Hi, I am Mr. Shaheen Pribo. I tried to contact Mrs. Beka, but it shows me a "
                                  "mistake. In any case, I will send you the",
                                  style: TextStyle(fontSize: 11),
                                  maxLines: 4,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GradientIcon extends StatelessWidget {
  GradientIcon(
    this.icon,
    this.size,
    this.gradient,
  );

  final IconData icon;
  final double size;
  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      child: SizedBox(
        width: size * 1.2,
        height: size * 1.2,
        child: Icon(
          icon,
          size: size,
          color: Colors.white,
        ),
      ),
      shaderCallback: (Rect bounds) {
        final Rect rect = Rect.fromLTRB(0, 0, size, size);
        return gradient.createShader(rect);
      },
    );
    Center notifi(){

    }
  }
}
