import 'package:flutter/material.dart';
import '../../ui/export.dart';

class signInScreen_screen_4 extends StatefulWidget {
  const signInScreen_screen_4({Key? key}) : super(key: key);

  @override
  _signInScreen_screen_4State createState() => _signInScreen_screen_4State();
}

class _signInScreen_screen_4State extends State<signInScreen_screen_4> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthScale = width / 375;
    double heightScale = height / 812;

    return Scaffold(
      backgroundColor: FvColors.black,
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Stack(
                  children: [
                    const SizedBox(height: 812, width: 375),
//-- Component cornerShape_Container_84 --//
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
//-- Component Ellipse_Container_85 --//
                              Positioned(
                                child: Container(
                                  width: 159 * widthScale,
                                  height: 171 * heightScale,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0),
                                  ),
                                ),
                              ),

//-- End Ellipse_Container_85 --//
//-- Component Ellipse_Container_86 --//
                              Positioned(
                                child: Container(
                                  width: 159 * widthScale,
                                  height: 171 * heightScale,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(0),
                                  ),
                                ),
                              ),

//-- End Ellipse_Container_86 --//
                            ]),
                      ),
                    ),

//-- End cornerShape_Container_84 --//
//-- Component Ellipse_Container_87 --//
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

//-- End Ellipse_Container_87 --//
//-- Component Ellipse_Container_88 --//
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

//-- End Ellipse_Container_88 --//
//-- Component Rectangle_Button_89 --//
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
                                backgroundColor: FvColors.black,
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
//-- End Rectangle_Button_89 --//
//-- Component TopPageComponents_Container_90 --//
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
//-- Component signal_ImageView_91 --//
                              Positioned(
                                left: 260,
                                top: 0,
                                child: SizedBox(
                                  width: 25 * widthScale,
                                  height: 25 * heightScale,
                                  child: Image.asset(
                                      "assets/signal_ImageView_91-25x25.png"),
                                ),
                              ),
//-- End signal_ImageView_91 --//
//-- Component wifi_ImageView_92 --//
                              Positioned(
                                left: 289,
                                top: 0,
                                child: SizedBox(
                                  width: 25 * widthScale,
                                  height: 25 * heightScale,
                                  child: Image.asset(
                                      "assets/wifi_ImageView_92-25x25.png"),
                                ),
                              ),
//-- End wifi_ImageView_92 --//
//-- Component batteryfull_ImageView_93 --//
                              Positioned(
                                left: 320,
                                top: 0,
                                child: SizedBox(
                                  width: 25 * widthScale,
                                  height: 25 * heightScale,
                                  child: Image.asset(
                                      "assets/batteryfull_ImageView_93-25x25.png"),
                                ),
                              ),
//-- End batteryfull_ImageView_93 --//
//-- Component _TextView_94 --//
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
//-- End _TextView_94 --//
                            ]),
                      ),
                    ),

//-- End TopPageComponents_Container_90 --//
//-- Component SIGNIN_TextView_95 --//
                    const Positioned(
                        left: 38,
                        top: 86,
                        child: Text(
                          "SIGN IN ",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 64,
                              fontWeight: FontWeight.w700,
                              color: FvColors.black,
                              wordSpacing: 1.0),
                        )),
//-- End SIGNIN_TextView_95 --//
//-- Component SignUpTabs_EditText_96 --//

                    Positioned(
                      left: 33,
                      top: 395,
                      child: SizedBox(
                          width: 325,
                          height: 50,
                          child: TextFormField(
                              textAlign: TextAlign.left,
                              maxLines: (50 * 0.10).toInt(),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: FvColors.black,
                                hintText: 'Enter your UIUC email',
                                hintStyle: const TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1)),
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
//-- End SignUpTabs_EditText_96 --//
//-- Component SignUpTabs_EditText_97 --//

                    Positioned(
                      left: 33,
                      top: 474,
                      child: SizedBox(
                          width: 325,
                          height: 50,
                          child: TextFormField(
                              textAlign: TextAlign.left,
                              maxLines: (50 * 0.10).toInt(),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: FvColors.black,
                                hintText: 'Enter your password',
                                hintStyle: const TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1)),
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
//-- End SignUpTabs_EditText_97 --//
//-- Component ForgotPasswordClickHere_TextView_98 --//
                    const Positioned(
                        left: 65,
                        top: 538,
                        child: Text(
                          "Forgot Password? Click Here",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: FvColors.black,
                              wordSpacing: 1.0),
                        )),
//-- End ForgotPasswordClickHere_TextView_98 --//
//-- Component DonthaveanaccountSignuphere_TextView_99 --//
                    const Positioned(
                        left: 36,
                        top: 634,
                        child: Text(
                          "Don’t have an account? Sign up here",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: FvColors.black,
                              wordSpacing: 1.0),
                        )),
//-- End DonthaveanaccountSignuphere_TextView_99 --//
//-- Component Login_TextView_100 --//
                    const Positioned(
                        left: 176,
                        top: 591,
                        child: Text(
                          "Login ",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: FvColors.black,
                              wordSpacing: 1.0),
                        )),
//-- End Login_TextView_100 --//
//-- Component undrawwalkingoutsiderexo_ImageView_101 --//
                    Positioned(
                      left: 44,
                      top: 182,
                      child: SizedBox(
                        width: 294,
                        height: 172,
                        child: Image.asset(
                            "assets/undrawwalkingoutsiderexo_ImageView_101-294x172.png"),
                      ),
                    ),
//-- End undrawwalkingoutsiderexo_ImageView_101 --//
                  ],
                )),
          ],
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
        ),
      ),
    );
  }
}
