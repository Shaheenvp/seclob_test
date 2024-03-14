import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xffEEEAFD),
        leadingWidth: 60,
        leading:
        Padding(
          padding: const EdgeInsets.only(left: 16.0, top: 8),
          child: SizedBox(
              child: Image.asset(
            'assets/img_1.png',
            fit: BoxFit.contain,
          )),
        ),
        title: Text(
          'Rayan_Photographer_',
          style: TextStyle(
            fontSize: 13,
            color: Color(0xff1E3167),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0, top: 8),
            child: SizedBox(
              width: 60,
              child: Image.asset(
                'assets/img.png',
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 250,
              decoration: BoxDecoration(
                // gradient: LinearGradient(
                //     colors: [
                //   Color(0xffABA6E8,),
                //   Color(0xffAB8BFD),
                //   Color(0xffD13656),
                // ]
                // )
                color: Color(0xffEEEAFD),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: h * .13),
              child: Container(
                height: h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                    color: Colors.white),
              ),
            ),
            Positioned(
              top: h * 0.06,
              left: w * 0.32,
              child: CircleAvatar(
                maxRadius: 70,
                child: Image.asset('assets/img_3.png'),
              ),
            ),
            Positioned(
              top: 220,
              child: Column(
                children: [
                  Text(
                    'Rayan Moon',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1E3167)),
                  ),
                  Padding(
                    padding: EdgeInsets.only( top: 5),
                    child: Text(
                      'Photographer',
                      style: TextStyle(
                          fontSize: 10, color: Color(0xff1E3167)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only( top: 16),
                    child: Text(
                      "📸 Capturing life's moments, one click at a time | Visual",
                      style: TextStyle(
                          fontSize: 10, color: Color(0xff1E3167)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only( top: 5),
                    child: Text(
                      "storyteller with a passion for authenticity | Exploring the",
                      style: TextStyle(
                          fontSize: 10, color: Color(0xff1E3167)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only( top: 5),
                    child: Text(
                      "world through my lens | Turning emotions into pixels |",
                      style: TextStyle(
                          fontSize: 10, color: Color(0xff1E3167)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                         top: 5, bottom: 4),
                    child: Text(
                      "#PhotographyAdventures 🌍✨",
                      style: TextStyle(
                          fontSize: 10, color: Color(0xff1E3167)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,bottom: 5 ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 145,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(16))),
                                  backgroundColor: Color(0xff8BA16E)),
                              onPressed: () {},
                              child: Text(
                                'Verified',
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        SizedBox(
                          width: 145,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(16))),
                                  backgroundColor: Color(0xff184AC0)),
                              onPressed: () {},
                              child: Text(
                                'Wallet',
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 340,
                    decoration: BoxDecoration(
                        color: Color(0xffDEEAEA),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '50',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                            Text(
                              'Post',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 12),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '564',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                            Text(
                              'Followers',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 12),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '564',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                            Text(
                              'Followings',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 12),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0,),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 165,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  backgroundColor: Color(0xffDCE6FF)),
                              onPressed: () {},
                              child: Text(
                                'Edit Profile',
                                style: TextStyle(color: Colors.black45),
                              )),
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        SizedBox(
                          width: 165,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  backgroundColor: Color(0xffDCE6FF)),
                              onPressed: () {},
                              child: Text(
                                'Contact',
                                style: TextStyle(color: Colors.black45),
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 30,
                    width: w,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Photos',
                          style: TextStyle(
                              color: Colors.black45,
                              fontWeight: FontWeight.w700),
                        ),
                        VerticalDivider(),
                        Text(
                          'Vedios',
                          style: TextStyle(
                              color: Colors.black45,
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  SizedBox(
                    width: w,
                    child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      gridDelegate:
                      SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
                      shrinkWrap: true,
                      itemCount: 6,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Stack(
                            children:[
                              Container(
                              height: 150,
                              width: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
                              child: Image.asset('assets/img_4.png'),
                            ),
                              Positioned(
                                top: 85,
                                left: 20,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Icon(CupertinoIcons.heart,size:15,color: Colors.white,),
                                        Text('1.1k',style: TextStyle(color: Colors.white,fontSize: 12),)
                                      ],
                                    ),
                                    SizedBox(width: w*0.08,),
                                    Column(
                                      children: [
                                        Icon(Icons.messenger_outline_outlined,size:15,color: Colors.white,),
                                        Text('200',style: TextStyle(color: Colors.white,fontSize: 12),)
                                      ],
                                    ),
                                  ],
                                ),
                              )
                          ]),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
