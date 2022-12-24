import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui_task/recources/app_color.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';

class HomePageTwo extends StatefulWidget {
  const HomePageTwo({super.key});

  @override
  State<HomePageTwo> createState() => _HomePageTwoState();
}

class _HomePageTwoState extends State<HomePageTwo> {
  List<String> labels = ['Tasks', 'People'];

  var _tabIconIndexSelected = 0;

  var _listGenderEmpty = ["Tasks", "People"];

  var _listIconTabToggle = [
    Icons.person,
    Icons.pregnant_woman,
  ];
  bool isSwitched = false;
  int age = 10;
  double sliderValue = 46;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primaryColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: ColorManager.primaryColor,
        leading: IconButton(
          onPressed: () {},
          icon: Container(
              width: 10.w,
              height: 17.h,
              child: Image.asset(
                'assets/icons/Arrow.png',
                // width: 10.w,
                // height: 17.h,
              )),
        ),
        actions: [
          Container(
              margin: EdgeInsets.only(top: 10.h),
              padding: EdgeInsets.symmetric(
                  horizontal: 4.1027.w, vertical: 6.83784.h),
              decoration: BoxDecoration(
                  color: ColorManager.appBarContainerBackground,
                  borderRadius: BorderRadius.circular(16)),
              width: 47.95.w,
              height: 23.h,
              child: Row(
                children: [
                  Image.asset(
                    'assets/icons/Vector.png',
                    width: 7.98.w,
                    height: 7.89.h,
                  ),
                  SizedBox(
                    width: 4.93.w,
                  ),
                  Container(
                      width: 18.w,
                      height: 11.h,
                      child: Text(
                        'EDIT',
                        style: GoogleFonts.ubuntuCondensed(fontSize: 10.sp),
                      ))
                ],
              )),
          ////////////////////////////
          SizedBox(
            width: 20.w,
          ),
          Container(
            margin: EdgeInsets.only(right: 26.w),
            width: 24.w,
            height: 24.h,
            child: Image.asset('assets/icons/QR Code.png'),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(
                      top: 5.51.h,
                      bottom: 4.14.h,
                      right: 5.51.w,
                      left: 4.14.w,
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(8.r)),
                    child: Image.asset(
                      "assets/images/girl.png",
                      width: 92.35.w,
                      height: 92.35.h,
                    )),
                SizedBox(
                  width: 12.w,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 116.w,
                      height: 40.h,
                      child: RichText(
                        maxLines: 2,
                        textDirection: TextDirection.ltr,
                        text: TextSpan(
                            text: 'FIGMA '.toUpperCase(),
                            style: GoogleFonts.ubuntuCondensed(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffffffff)),
                            children: <TextSpan>[
                              TextSpan(
                                text: "30 Day’s ".toUpperCase(),
                                style: GoogleFonts.ubuntuCondensed(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff5ba291),
                                ),
                              ),
                              TextSpan(
                                text: "challenge".toUpperCase(),
                                style: GoogleFonts.ubuntuCondensed(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ]),
                      ),
                    ),
                    SizedBox(
                      height: 5.49.h,
                    ),
                    Text(
                      "Deepak Ray",
                      style: GoogleFonts.ubuntuCondensed(
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                      ),
                    ),
                    SizedBox(height: 8.w),
                    Row(
                      children: [
                        SharedButton(textLabel: "Design & Art"),
                        SizedBox(width: 5.6.w),
                        SharedButton(textLabel: "Personal"),
                      ],
                    ),
                    SizedBox(height: 13.14.w),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 323.w,
              height: 45.h,
              child: Text(
                "People often overlook the power of simple walking. It increases cardiovascular and pulmonary. Optimize your schedule for this approach by blocking out time at the start of every day...",
                style: GoogleFonts.ubuntuCondensed(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xffffffff),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 11.4.h,
              width: 323.w,
              decoration: BoxDecoration(color: Color(0xff262830)),
            ),
            Row(
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(top: 2.97.h, bottom: 21.h, right: 235.w),
                  child: SizedBox(
                    height: 18.h,
                    width: 22.w,
                    child: Text(
                      "46%",
                      style: GoogleFonts.ubuntuCondensed(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff5DA291),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 2.97.h,
                    bottom: 20.h,
                  ),
                  child: SizedBox(
                    height: 18.h,
                    width: 64.w,
                    child: RichText(
                      maxLines: 2,
                      textDirection: TextDirection.ltr,
                      text: TextSpan(
                          text: '26 '.toUpperCase(),
                          style: GoogleFonts.ubuntuCondensed(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff5ba291)),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Day's left ",
                              style: GoogleFonts.ubuntuCondensed(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ]),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(children: [
              Text(
                'People Joined'.toUpperCase(),
                style: GoogleFonts.ubuntuCondensed(
                    fontWeight: FontWeight.w400,
                    color: Color(0xffffffff),
                    fontSize: 20.sp),
              ),
              SizedBox(
                width: 42.w,
              ),
              Container(
                height: 24.h,
                width: 116.73.w,
                // margin: EdgeInsets.only(top:2.18.h,bottom: 2.18,left: 2.w),

                //padding: EdgeInsets.only(top: 3.27.h,bottom: 2.35.h,right: 14.w,left: 14.w),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                  border: Border.all(color: Colors.grey, width: 0.59.w),
                ),
                child: FlutterToggleTab(
                  unSelectedBackgroundColors: [
                    Color(0xFF1c232d),
                    Color(0xFF1c232d),
                  ],

                  selectedBackgroundColors: [
                    Color(0xff5BA291),
                    Color(0xff5BA291),
                  ],
                  height: 19.64.h,
                  width: 55.62.w,
                  borderRadius: 6.r,

                  selectedIndex: _tabIconIndexSelected,
                  selectedTextStyle: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w600),
                  unSelectedTextStyle: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w400),
                  labels: _listGenderEmpty,
                  //icons: _listIconTabToggle,
                  selectedLabelIndex: (index) {
                    setState(() {
                      _tabIconIndexSelected = index;
                    });
                  },
                  marginSelected:
                      EdgeInsets.only(top: 2.18.h, bottom: 2.18, left: 2.w),
                ),
              ),
              SizedBox(
                width: 25.6.w,
              ),
              SizedBox(
                width: 12.8.w,
                height: 11.2.h,
                child: Image.asset("assets/images/Vector.png"),
              ),
            ]),
            SizedBox(
              height: 19.63.h,
            ),
            SizedBox(
              height: 436.h,
              child: Column(
                children: [
                  Expanded(
                    child: ListView.builder(
                        padding: const EdgeInsets.all(0.0),
                        shrinkWrap: true,
                        itemCount: tasksContent.length,
                        itemBuilder: ((context, index) {
                          return TODoCard(
                            taskContent: tasksContent[index],
                            number: index + 1,
                          );
                        })),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class TODoCard extends StatelessWidget {
  const TODoCard({
    required this.taskContent,
    required this.number,
    super.key,
  });
  final String taskContent;
  final int number;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10.w),
      width: 323.w,
      height: 99.h,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Color(0xff1C232D),
        Color(0xff1C232D),
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Padding(
        //left: 14.w
        padding: EdgeInsets.only(top: 12.h, bottom: 13.h, right: 13.w),
        child: Row(
          children: [
            Container(
                padding: EdgeInsets.only(
                    top: 4.h, bottom: 3.h, left: 3.w, right: 4.w),
                decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffffffff)),
                    borderRadius: BorderRadius.circular(8.r)),
                child: Image.asset(
                  "assets/images/girl.png",
                  width: 67.w,
                  height: 67.h,
                )),
            SizedBox(
              width: 13.w,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      width: 52.w,
                      height: 11.h,
                      child: Text(
                        "Work to do.".toUpperCase(),
                        style: GoogleFonts.ubuntuCondensed(
                          fontSize: 10.sp,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 129.w,
                    ),
                    Container(
                      width: 26.w,
                      height: 11.h,
                      child: RichText(
                        maxLines: 1,
                        textDirection: TextDirection.ltr,
                        text: TextSpan(
                            text: 'DAY '.toUpperCase(),
                            style: GoogleFonts.ubuntuCondensed(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffffffff)),
                            children: <TextSpan>[
                              TextSpan(
                                text:
                                    "0" + "${number.toString()}".toUpperCase(),
                                style: GoogleFonts.ubuntuCondensed(
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff5ba291),
                                ),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 7.h,
                ),
                Text(
                  taskContent,
                  style: GoogleFonts.ubuntuCondensed(
                    fontSize: 9.sp,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(
                  height: 26.h,
                ),
                Row(
                  children: [
                    Text(
                      "Pending".toUpperCase(),
                      style: GoogleFonts.ubuntuCondensed(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffFCAD20),
                      ),
                    ),
                    SizedBox(
                      width: 17.w,
                    ),
                    Text(
                      "Duration 24 hours".toUpperCase(),
                      style: GoogleFonts.ubuntuCondensed(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff5CA392),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

List<String> tasksContent = [
  "Chemical Reaction/ Letter to god",
  "Rise of nationalism in Europe/ Dust of snow/ Fire and ice",
  "Rise of nationalism in Europe/ Dust of snow/ Fire and ice",
  "Rise of nationalism in Europe/ Dust of snow/ Fire and ice",
  "Rise of nationalism in Europe/ Dust of snow/ Fire and ice",
  "Rise of nationalism in Europe/ Dust of snow/ Fire and ice",
  "Rise of nationalism in Europe/ Dust of snow/ Fire and ice",
];

class SharedButton extends StatelessWidget {
  const SharedButton({
    required this.textLabel,
    super.key,
  });
  final String textLabel;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.r), color: Color(0xff262830)),
      padding: EdgeInsets.symmetric(vertical: 3.88.h, horizontal: 6.47.w),
      child: Text(
        textLabel,
        style: GoogleFonts.ubuntuCondensed(
          fontSize: 11.65.sp,
          fontWeight: FontWeight.w400,
          color: Color(0xff5ca392),
        ),
      ),
    );
  }
}
