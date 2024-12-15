import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFEEEDD),
      body: SafeArea(
        // padding: const EdgeInsets.symmetric(horizontal: 1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //SizedBox(height: 60),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.height,
                    // padding: const EdgeInsets.all(30),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.00, -1.00),
                        end: Alignment(0, 1),
                        colors: [Color(0xFF515B63), Color(0xFF272C30)],
                      ),
                    ),
                    /*     
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      //   mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.end,
                  
                      children: [
                        Container(
                          width: 529,
                          height: 774,
                          margin: EdgeInsets.only(left: 10),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 4, color: Color(0xFFB28C63)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ],
                             
                    ),*/
                  ),
                ],
              ),
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.end,
            //   children: [Text("Welcom")],
            // )
          ],
        ),
      ),
    );
  }
}

/*
import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Container(
          width: 589,
          height: 834,
          padding: const EdgeInsets.all(30),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF515B63), Color(0xFF272C30)],
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                width: 529,
                height: 774,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 4, color: Color(0xFFB28C63)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
       
            ],
          ),
        ),
    
      ],
    );
  }
}
*/