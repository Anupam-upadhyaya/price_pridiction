import '../flutterflow/flutter_flow_theme.dart';
import '../flutterflow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SellpageWidget extends StatefulWidget {
  const SellpageWidget({Key? key}) : super(key: key);

  @override
  _SellpageWidgetState createState() => _SellpageWidgetState();
}

class _SellpageWidgetState extends State<SellpageWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      // backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xFF8811CB),
        automaticallyImplyLeading: false,
        title: Text(
          'Select Brand',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
                decoration: TextDecoration.none,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.normal,
                lineHeight: 2.0,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      InkWell(
                        onTap: () async {
                          Navigator.pushNamed(context, 'apple');
                          // context.pushNamed('apple');
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Image.asset(
                                'assets/images/png-apple-logo-9711.png',
                                width: 100,
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Text(
                                  'APPLE',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        decoration: TextDecoration.none,
                                        fontStyle: FontStyle.italic,
                                        lineHeight: 2.0,
                                      ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 1,
                      ),
                    ],
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Image.asset(
                              'assets/images/google-logo-9808.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Expanded(
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Text(
                                'GOOGLE',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontStyle: FontStyle.italic,
                                      lineHeight: 2.0,
                                    ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                    ],
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/samsung-logo-png-1286.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Text(
                            'SAMSUNG',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontStyle: FontStyle.italic,
                                      lineHeight: 2.0,
                                    ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Divider(
                        thickness: 1,
                      ),
                    ],
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/xiaomi-33325.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Text(
                            'XIAOMI',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontStyle: FontStyle.italic,
                                      lineHeight: 2.0,
                                    ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Divider(
                        thickness: 1,
                      ),
                    ],
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/OnePlus_logo-PNG_jd6kdw.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Text(
                            'ONEPLUS',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontStyle: FontStyle.italic,
                                      lineHeight: 2.0,
                                    ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Divider(
                        thickness: 1,
                      ),
                    ],
                  ),
                ],
              ),
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'assets/images/oppo-logo-40747.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                      Expanded(
                        child: Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Text(
                            'OPPO',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      decoration: TextDecoration.none,
                                      fontStyle: FontStyle.italic,
                                      lineHeight: 2.0,
                                    ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                thickness: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
