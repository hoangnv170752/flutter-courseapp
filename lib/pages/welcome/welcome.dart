import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        body: Container(
          width: 375.w,
          child: Stack(
            children: [
              PageView(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        width: 345.w,
                        height: 345.w,
                      ),
                      // ignore: avoid_unnecessary_containers
                      Container(
                        child: Text(
                          'First See Learning',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24.sp,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      // ignore: avoid_unnecessary_containers
                      Container(
                        width: 375.w,
                        padding: EdgeInsets.only(
                          left: 30.w,
                          right: 30.w,
                        ),
                        child: Text(
                          'Forget about papers, get all knowledge in one learning!',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.5),
                            fontSize: 14.sp,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
