import '../flutterflow/flutter_flow_theme.dart';
import '../flutterflow/flutter_flow_util.dart';
import '../flutterflow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      Navigator.pushNamed(context, 'sellpage');
      // context.pushNamed('sellpage');
    });
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF736BC0),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, -0.09),
                child: FFButtonWidget(
                  onPressed: () {
                    print('buy pressed ...');
                  },
                  text: 'Buy',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF8811CB),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white, decoration: TextDecoration.none,
                                    fontSize: 14,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.normal,
                                    lineHeight: 2.0,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),borderRadius: 12.0, disabledColor: Colors.blue, disabledTextColor: Colors.white, iconColor: Colors.green, iconPadding: , iconSize: 12, padding: EdgeInsets.symmetric(horizontal: 16.0), splashColor: Colors.green, elevation: 12 ,
                    // borderRadius: BorderRadius.circular(8),
                  ), icon: null, iconData: null, key: null,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.02, 0.35),
                child: FFButtonWidget(
                  onPressed: () async {
                    Navigator.pushNamed(context, 'sellpage');
                    // context.pushNamed('sellpage');
                  },
                  text: 'sell',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF8811CB),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white, 
                          decoration: TextDecoration.none,
                                    fontSize: 14,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.normal,
                                    lineHeight: 2.0,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ), borderRadius: 12.0, disabledColor: Colors.blue, disabledTextColor: Colors.white, iconColor: Colors.green, iconPadding: , iconSize: 12, padding: EdgeInsets.symmetric(horizontal: 16.0), splashColor: Colors.green, elevation: 12 :,,
                    // borderRadius: BorderRadius.circular(8),
                  ), icon: null, iconData: null, key: null,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.02, -0.7),
                child: Image.asset(
                  'assets/images/final_logo-removebg-preview.png',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
