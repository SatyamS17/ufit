import 'package:flutter/material.dart';

class homePage_screen_2 extends StatefulWidget {
  const homePage_screen_2({Key? key}) : super(key: key);

  @override
  _homePage_screen_2State createState() => _homePage_screen_2State();
}

class _homePage_screen_2State extends State<homePage_screen_2> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthScale = width / 375;
    double heightScale = height / 812;

    return Scaffold(
      backgroundColor: Colors.orange,
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Stack(children: [
                const SizedBox(height: 812, width: 375),
//-- Component TopPageComponents_Container_119 --//
                Positioned(
                  left: 18,
                  top: 9,
                  child: Container(
                    width: 345,
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
//-- Component signal_ImageView_120 --//
                          Positioned(
                            left: 260,
                            top: 0,
                            child: SizedBox(
                              width: 25 * widthScale,
                              height: 25 * heightScale,
                              child: Image.asset(
                                  "assets/signal_ImageView_120-25x25.png"),
                            ),
                          ),
//-- End signal_ImageView_120 --//
//-- Component wifi_ImageView_121 --//
                          Positioned(
                            left: 289,
                            top: 0,
                            child: SizedBox(
                              width: 25 * widthScale,
                              height: 25 * heightScale,
                              child: Image.asset(
                                  "assets/wifi_ImageView_121-25x25.png"),
                            ),
                          ),
//-- End wifi_ImageView_121 --//
//-- Component batteryfull_ImageView_122 --//
                          Positioned(
                            left: 320,
                            top: 0,
                            child: SizedBox(
                              width: 25 * widthScale,
                              height: 25 * heightScale,
                              child: Image.asset(
                                  "assets/batteryfull_ImageView_122-25x25.png"),
                            ),
                          ),
//-- End batteryfull_ImageView_122 --//
//-- Component _TextView_123 --//
                          Positioned(
                              child: Text(
                            "9:40 ",
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Theme.of(context).colorScheme.secondary,
                                wordSpacing: 1.0),
                          )),
//-- End _TextView_123 --//
                        ]),
                  ),
                ),

//-- End TopPageComponents_Container_119 --//
//-- Component Group_ImageView_124 --//
                Positioned(
                  left: 0,
                  top: 737,
                  child: SizedBox(
                    width: 375,
                    height: 75,
                    child: Image.asset("assets/Group_ImageView_124-375x75.png"),
                  ),
                ),
//-- End Group_ImageView_124 --//
//-- Component profileArrowCombo_Container_125 --//
                Positioned(
                  left: 325,
                  top: 43,
                  child: Container(
                    width: 38,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
//-- Component Ellipse_ImageView_126 --//
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 38,
                              height: 35,
                              child: Image.asset(
                                  "assets/Ellipse_ImageView_126-38x35.png"),
                            ),
                          ),
//-- End Ellipse_ImageView_126 --//
                        ]),
                  ),
                ),

//-- End profileArrowCombo_Container_125 --//
//-- Component September_TextView_127 --//
                Positioned(
                    left: 10,
                    top: 101,
                    child: Text(
                      "September 29, 2022",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).colorScheme.background,
                          wordSpacing: 1.0),
                    )),
//-- End September_TextView_127 --//
//-- Component Ellipse_Container_128 --//
                Positioned(
                  left: 16,
                  top: 167,
                  child: Container(
                    width: 335,
                    height: 343,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_128 --//
//-- Component Ellipse_Container_129 --//
                Positioned(
                  left: 16,
                  top: 167,
                  child: Container(
                    width: 335,
                    height: 343,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_129 --//
//-- Component _TextView_130 --//
                Positioned(
                    left: 112,
                    top: 265,
                    child: Text(
                      "55%",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 64,
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).colorScheme.background,
                          wordSpacing: 1.0),
                    )),
//-- End _TextView_130 --//
//-- Component Rectangle_Container_131 --//
                Positioned(
                  left: 23,
                  top: 652,
                  child: Container(
                    width: 313,
                    height: 76,
                    decoration: BoxDecoration(
                      color: const Color(0xfffb1717),
                      borderRadius: BorderRadius.circular(80),
                    ),
                  ),
                ),

//-- End Rectangle_Container_131 --//
//-- Component Rectangle_Container_132 --//
                Positioned(
                  left: 23,
                  top: 652,
                  child: Container(
                    width: 176,
                    height: 76,
                    decoration: BoxDecoration(
                      color: const Color(0xff11bd0e),
                      borderRadius: BorderRadius.circular(80),
                    ),
                  ),
                ),

//-- End Rectangle_Container_132 --//
//-- Component Resume_TextView_133 --//
                Positioned(
                    left: 97,
                    top: 667,
                    child: Text(
                      "Resume",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).colorScheme.secondary,
                          wordSpacing: 1.0),
                    )),
//-- End Resume_TextView_133 --//
//-- Component Vector_Container_134 --//
                Positioned(
                  child: Container(
                    width: 49 * widthScale,
                    height: 44 * heightScale,
                    decoration: BoxDecoration(
                      color: const Color(0xffffa51f),
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),

//-- End Vector_Container_134 --//
//-- Component undrawpilatesgpdb_ImageView_135 --//
                Positioned(
                  left: 33,
                  top: 453,
                  child: SizedBox(
                    width: 287,
                    height: 190,
                    child: Image.asset(
                        "assets/undrawpilatesgpdb_ImageView_135-287x190.png"),
                  ),
                ),
//-- End undrawpilatesgpdb_ImageView_135 --//
//-- Component CompletedThursdayWorkout_TextView_136 --//
                Positioned(
                    left: 111,
                    top: 350,
                    child: Text(
                      "Completed Thursday Workout",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).colorScheme.background,
                          wordSpacing: 1.0),
                    )),
//-- End CompletedThursdayWorkout_TextView_136 --//
              ]),
            ),
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
          ],
        ),
      ),
    );
  }
}






// Container(
//           child: BottomNavigationBar(
//             backgroundColor: Color.fromRGBO(21, 104, 165, 1),
//             fixedColor: Colors.white,
//             items: [
//               BottomNavigationBarItem(
//                 label: "Home",
//                 icon: Icon(Icons.home),
                
//               ),
//               BottomNavigationBarItem(
//                 label: "Calendar",
//                 icon: Icon(Icons.calendar_month),
//               ),
//               BottomNavigationBarItem(
//                 label: "Schedule",
//                 icon: Icon(Icons.run_circle),
//               ),
//             ],
//           ),
//         )
