// import '../flutter_flow/flutter_flow_animations.dart';
import 'flutterflow/flutter_flow_animations.dart';
// import '../flutter_flow/flutter_flow_theme.dart';
import 'flutterflow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
import 'flutterflow/flutter_flow_util.dart';
// import '../flutter_flow/flutter_flow_widgets.dart';
import 'flutterflow/flutter_flow_widgets.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardWidget extends StatefulWidget {
  const OnboardWidget({Key? key}) : super(key: key);

  @override
  _OnboardWidgetState createState() => _OnboardWidgetState();
}

class _OnboardWidgetState extends State<OnboardWidget>
    with TickerProviderStateMixin {
  PageController? pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF1E2429),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF4B39EF), Color(0xFFEE8B60)],
            stops: [0, 1],
            begin: AlignmentDirectional(1, -1),
            end: AlignmentDirectional(-1, 1),
          ),
        ),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              PageView(
                controller: pageViewController ??=
                    PageController(initialPage: 0),
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset(
                    'assets/images/buy_and_sell.gif',
                    width: 100,
                    height: 100,
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets/images/sell.gif',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/images/buy.gif',
                          width: 402.6,
                          height: 858.9,
                          fit: BoxFit.cover,
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.8, 0.96),
                          child: FFButtonWidget(
                            onPressed: () async {
                              Navigator.pushNamed(context, 'HomePage');
                              // context.pushNamed('HomePage');
                            },
                            text: 'start',
                            options: FFButtonOptions(
                              height: 40,
                              color: Color(0x728811CB),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Poppins',
                                    // color: FlutterFlowTheme.of(context)
                                    //     .primaryBtnText,
                                    fontWeight: FontWeight.w600, color: Colors.black,
                                    decoration: TextDecoration.none,
                                    fontSize: 14,
                                    fontStyle: FontStyle.italic,
                                    lineHeight: 2.0,
                                  ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ), borderRadius: 12.0, disabledColor: Colors.blue, disabledTextColor: Colors.white, iconColor: Colors.green, iconPadding: , iconSize: 12, padding: EdgeInsets.symmetric(horizontal: 16.0), splashColor: Colors.green, elevation: 12, width: 12 ,
                              // borderRadius: BorderRadius.circular(100),
                            ), icon: null, iconData: null, key: null,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0, 0.95),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: smooth_page_indicator.SmoothPageIndicator(
                    controller: pageViewController ??=
                        PageController(initialPage: 0),
                    count: 3,
                    axisDirection: Axis.horizontal,
                    onDotClicked: (i) {
                      pageViewController!.animateToPage(
                        i,
                        duration: Duration(milliseconds: 500),
                        curve: Curves.ease,
                      );
                    },
                    effect: smooth_page_indicator.SlideEffect(
                      spacing: 4,
                      radius: 16,
                      dotWidth: 12,
                      dotHeight: 12,
                      dotColor: Color(0xFFA84CA0),
                      activeDotColor: Color(0xFF8811CB),
                      paintStyle: PaintingStyle.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
