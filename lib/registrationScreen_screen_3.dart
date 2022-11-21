// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import '../ui/export.dart';

class registrationScreen_screen_3 extends StatefulWidget {
  const registrationScreen_screen_3({Key? key}) : super(key: key);

  @override
  _registrationScreen_screen_3State createState() =>
      _registrationScreen_screen_3State();
}

class _registrationScreen_screen_3State
    extends State<registrationScreen_screen_3> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthScale = width / 375;
    double heightScale = height / 812;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 114, 45),
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
//-- Component cornerShape_Container_61 --//
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 222,
                    height: 226,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
//-- Component Ellipse_Container_62 --//
                          Positioned(
                            child: Container(
                              width: 159 * widthScale,
                              height: 171 * heightScale,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                          ),

//-- End Ellipse_Container_62 --//
//-- Component Ellipse_Container_63 --//
                          Positioned(
                            child: Container(
                              width: 159 * widthScale,
                              height: 171 * heightScale,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                          ),

//-- End Ellipse_Container_63 --//
                        ]),
                  ),
                ),

//-- End cornerShape_Container_61 --//
//-- Component Ellipse_Container_64 --//
                Positioned(
                  left: 211,
                  top: 708,
                  child: Container(
                    width: 159,
                    height: 171,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),

//-- End Ellipse_Container_64 --//
//-- Component Ellipse_Container_65 --//
                Positioned(
                  left: 272,
                  top: 680,
                  child: Container(
                    width: 159,
                    height: 159,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),

//-- End Ellipse_Container_65 --//
//-- Component Rectangle_Button_66 --//
                Positioned(
                    child: SizedBox(
                        width: 325 * widthScale,
                        height: 50 * heightScale,
                        child: TextButton(
                          child: const Text("",
                              overflow: TextOverflow.visible,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0),
                              side: const BorderSide(
                                width: 0,
                                color: Colors.transparent,
                              ),
                            ),
                          ),
                          onPressed: () {},
                        ))),
//-- End Rectangle_Button_66 --//
//-- Component TopPageComponents_Container_67 --//
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
//-- Component signal_ImageView_68 --//
                          Positioned(
                            left: 260,
                            top: 0,
                            child: SizedBox(
                              width: 25 * widthScale,
                              height: 25 * heightScale,
                              child: Image.asset(
                                  "assets/signal_ImageView_68-25x25.png"),
                            ),
                          ),
//-- End signal_ImageView_68 --//
//-- Component wifi_ImageView_69 --//
                          Positioned(
                            left: 289,
                            top: 0,
                            child: SizedBox(
                              width: 25 * widthScale,
                              height: 25 * heightScale,
                              child: Image.asset(
                                  "assets/wifi_ImageView_69-25x25.png"),
                            ),
                          ),
//-- End wifi_ImageView_69 --//
//-- Component batteryfull_ImageView_70 --//
                          Positioned(
                            left: 320,
                            top: 0,
                            child: SizedBox(
                              width: 25 * widthScale,
                              height: 25 * heightScale,
                              child: Image.asset(
                                  "assets/batteryfull_ImageView_70-25x25.png"),
                            ),
                          ),
//-- End batteryfull_ImageView_70 --//
//-- Component _TextView_71 --//
                          const Positioned(
                              child: Text(
                            "9:40 ",
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: FvColors.black,
                                wordSpacing: 1.0),
                          )),
//-- End _TextView_71 --//
                        ]),
                  ),
                ),

//-- End TopPageComponents_Container_67 --//
//-- Component RegisterHere_TextView_72 --//
                Positioned(
                  left: 20,
                  top: 615,
                  child: SizedBox(
                      width: 325 *widthScale,
                      height: 45,
                      child: TextFormField(
                          textAlign: TextAlign.center,
                          maxLines: (50 * 0.10).toInt(),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(21, 104, 165, 1),
                            hintText: 'Register Here',
                            hintStyle: TextStyle(

                                color: Colors.white,
                                fontSize: 14,
                            fontWeight: FontWeight.w700,
                            
                          ),
                          )),
                ),),
//-- End RegisterHere_TextView_72 --//
//-- Component SIGNUP_TextView_73 --//
                const Positioned(
                    left: 44,
                    top: 210,
                    child: Text(
                      "SIGN UP ",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 64,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          wordSpacing: 1.0),
                    )),
//-- End SIGNUP_TextView_73 --//
//-- Component SignUpTabs_Button_74 --//
                Positioned(
                  left: 25,
                  top: 380,
                  child: Container(
                    width: 325,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 121, 118, 118),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
//-- Component Rectangle_Container_76 --//
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 325,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 211, 207, 207),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),

//-- End Rectangle_Container_76 --//
//-- Component Enteryourpassword_TextView_77 --//
                          const Positioned(
                              left: 15,
                              top: 17,
                              child: Text(
                                "Enter Your UIUC email",
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 121, 118, 118),
                                    wordSpacing: 1.0),
                              )),
//-- End Enteryourpassword_TextView_77 --//
                        ]),
                  ),
                ),
//-- End SignUpTabs_Button_74 --//
//-- Component SignUpTabs_Container_75 --//
                Positioned(
                  left: 25,
                  top: 455,
                  child: Container(
                    width: 325,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 121, 118, 118),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
//-- Component Rectangle_Container_76 --//
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 325,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 211, 207, 207),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),

//-- End Rectangle_Container_76 --//
//-- Component Enteryourpassword_TextView_77 --//
                          const Positioned(
                              left: 15,
                              top: 17,
                              child: Text(
                                "Enter your password",
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 121, 118, 118),
                                    wordSpacing: 1.0),
                              )),
//-- End Enteryourpassword_TextView_77 --//
                        ]),
                  ),
                ),

//-- End SignUpTabs_Container_75 --//
//-- Component SignUpTabs_EditText_78 --//

                Positioned(
                  left: 25,
                  top: 305,
                  child: SizedBox(
                      width: 325,
                      height: 50,
                      child: TextFormField(
                          textAlign: TextAlign.left,
                          maxLines: (50 * 0.10).toInt(),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 211, 207, 207),
                            hintText: 'Enter your full name',
                            hintStyle: const TextStyle(
                                color: Color.fromARGB(255, 121, 118, 118)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(100),
                              borderSide: const BorderSide(
                                  style: BorderStyle.none, width: 0),
                            ),
                          ),
                          style: const TextStyle(
                            color: FvColors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ))),
                ),
//-- End SignUpTabs_EditText_78 --//
//-- Component SignUpTabs_EditText_79 --//

                Positioned(
                  left: 25,
                  top: 528,
                  child: SizedBox(
                      width: 325,
                      height: 50,
                      child: TextFormField(
                          textAlign: TextAlign.left,
                          maxLines: (50 * 0.10).toInt(),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 211, 207, 207),
                            hintText: 'Confirm your password',
                            hintStyle: const TextStyle(
                                color: Color.fromARGB(255, 121, 118, 118)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(100),
                              borderSide: const BorderSide(
                                  style: BorderStyle.none, width: 0),
                            ),
                          ),
                          style: const TextStyle(
                            color: FvColors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ))),
                ),
//-- End SignUpTabs_EditText_79 --//
//-- Component AlreadyhaveanaccountSignin_TextView_80 --//
                // Positioned(
                //     left: 55,
                //     top: 665,
                //     child: TextFormField(
                //       textAlign: TextAlign.center,
                //       decoration: const InputDecoration(
                //         hintText: "Already have an account?", hintStyle: TextStyle(
                //           color: Colors.white,
                //         ),
                //       ),
                //       // "Already have an account?",
                //       // overflow: TextOverflow.visible,
                //       // textAlign: TextAlign.left,
                //       // style: TextStyle(
                //       //     fontSize: 14,
                //       //     fontWeight: FontWeight.w700,
                //       //     color: Colors.white,
                //       //     wordSpacing: 1.0),
                //     ),
                    
                //     ),
//-- End AlreadyhaveanaccountSignin_TextView_80 --//
//-- Component undrawjoggingreki_ImageView_81 --//
                Positioned(
                  left: 16,
                  top: 690,
                  child: SizedBox(
                    width: 132,
                    height: 104,
                    child: Image.asset(
                        "assets/undrawjoggingreki_ImageView_81-132x104.png"),
                  ),
                ),
//-- End undrawjoggingreki_ImageView_81 --//
//-- Component undrawworkoutgcgu_ImageView_82 --//
                Positioned(
                  left: 142,
                  top: 46,
                  child: SizedBox(
                    width: 193,
                    height: 164,
                    child: Image.asset(
                        "assets/undrawworkoutgcgu_ImageView_82-193x164.png"),
                  ),
                ),
//-- End undrawworkoutgcgu_ImageView_82 --//
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
