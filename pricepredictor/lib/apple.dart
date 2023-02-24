import 'package:pricepredictor/physicalcondition.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

import 'flutterflow/flutter_flow_drop_down.dart';
import 'flutterflow/flutter_flow_theme.dart';
import '';
import '../flutterflow/flutter_flow_util.dart';
import '../flutterflow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AppleWidget extends StatefulWidget {
  const AppleWidget({Key? key}) : super(key: key);

  @override
  _AppleWidgetState createState() => _AppleWidgetState();
}

class _AppleWidgetState extends State<AppleWidget> {
  String? dropDownValue;
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
      backgroundColor: Color(0xFFF1F4F8),
      appBar: AppBar(
        backgroundColor: Color(0xFF8811CB),
        automaticallyImplyLeading: false,
        title: Text(
          'Apple',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Outfit',
                color: Colors.white,
                fontSize: 34,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
                fontStyle: FontStyle.italic,
                lineHeight: 2.0,
              ),
        ),
        actions: const [],
        centerTitle: false,
        elevation: 0,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 170,
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Color(0xFF8811CB),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(-0.9, -0.65),
                        child: Text(
                          'Device model',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color:
                                    FlutterFlowTheme.of(context).darkBackground,
                                decoration: TextDecoration.none,
                                fontSize: 14.0,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                lineHeight: 2.0,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                      child: ListView(
                        padding: EdgeInsets.zero,
                        primary: false,
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 0, 12),
                            child: Container(
                              width: 140,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0, -0.1),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 12, 12, 12),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(1, 0),
                                        child: Image.asset(
                                          'assets/images/iphone7-removebg-preview.png',
                                          width: 81.1,
                                          height: 67.8,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'iPhone 7',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFF57636C),
                                              fontSize: 12,
                                              fontWeight: FontWeight.normal,
                                              decoration: TextDecoration.none,
                                              fontStyle: FontStyle.italic,
                                              lineHeight: 2.0,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 0, 12),
                            child: Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 12, 12, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(1, 0),
                                      child: Image.asset(
                                        'assets/images/iphone.8-removebg-preview.png',
                                        width: 53.3,
                                        height: 76.7,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'iPhone 8',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText2
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF57636C),
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none,
                                            fontStyle: FontStyle.italic,
                                            lineHeight: 2.0,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                            child: Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 12, 12, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.9, 0),
                                      child: Image.asset(
                                        'assets/images/iphone_x-removebg-preview.png',
                                        width: 46.3,
                                        height: 70.8,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'iPhone X',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText2
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF57636C),
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none,
                                            fontStyle: FontStyle.italic,
                                            lineHeight: 2.0,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                            child: Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 12, 12, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.9, 0),
                                      child: Image.asset(
                                        'assets/images/Apple-iPhone-11-PNG-Picture.png',
                                        width: 54.9,
                                        height: 78.3,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'iPhone 11',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText2
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF57636C),
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none,
                                            fontStyle: FontStyle.italic,
                                            lineHeight: 2.0,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                            child: Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 12, 12, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(1, 0),
                                      child: Image.asset(
                                        'assets/images/iphone_se-removebg-preview.png',
                                        width: 68.6,
                                        height: 76,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'iPhone SE',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText2
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF57636C),
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none,
                                            fontStyle: FontStyle.italic,
                                            lineHeight: 2.0,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                            child: Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 12, 12, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(1, 0),
                                      child: Image.asset(
                                        'assets/images/iphone_12-removebg-preview.png',
                                        width: 59.4,
                                        height: 74.8,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'iPhone 12',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText2
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF57636C),
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none,
                                            fontStyle: FontStyle.italic,
                                            lineHeight: 2.0,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                            child: Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 12, 12, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.9, 0),
                                      child: Image.asset(
                                        'assets/images/iphone_13-removebg-preview.png',
                                        width: 58.9,
                                        height: 72.1,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'iPhone 13',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText2
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF57636C),
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none,
                                            fontStyle: FontStyle.italic,
                                            lineHeight: 2.0,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
                            child: Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 4,
                                    color: Color(0x1F000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 12, 12, 12),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.75, 0),
                                      child: Image.asset(
                                        'assets/images/iphone_14-removebg-preview.png',
                                        width: 38.8,
                                        height: 72.5,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'iPhone 14',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText2
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: Color(0xFF57636C),
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal,
                                            decoration: TextDecoration.none,
                                            fontStyle: FontStyle.italic,
                                            lineHeight: 2.0,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 0),
                child: Text(
                  'device detail',
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).subtitle1.override(
                        fontFamily: 'Outfit',
                        color: Color(0xFF14181B),
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        decoration: TextDecoration.none,
                        fontStyle: FontStyle.italic,
                        lineHeight: 2.0,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x1F000000),
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Used Time',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Outfit',
                                color: Color(0xFF14181B),
                                fontSize: 28,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontStyle: FontStyle.italic,
                                lineHeight: 2.0,
                              ),
                        ),
                        Divider(
                          height: 24,
                          thickness: 1,
                          color: Color(0xFFDBE2E7),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: const [],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x1F000000),
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x1F000000),
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ram/Storage',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Outfit',
                                color: Color(0xFF14181B),
                                fontSize: 28,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontStyle: FontStyle.italic,
                                lineHeight: 2.0,
                              ),
                        ),
                        Divider(
                          height: 24,
                          thickness: 1,
                          color: Color(0xFFDBE2E7),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: const [],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x1F000000),
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Bought State',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Outfit',
                                color: Color(0xFF14181B),
                                fontSize: 28,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontStyle: FontStyle.italic,
                                lineHeight: 2.0,
                              ),
                        ),
                        Divider(
                          height: 24,
                          thickness: 1,
                          color: Color(0xFFDBE2E7),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            FlutterFlowDropDown(
                              initialOption: '1st hand',
                              hintText: 'Please select...',
                              options: const ['1st hand', '2nd hand'],
                              onChanged: (val) =>
                                  setState(() => dropDownValue = val),
                              //icon: Icons.abc_rounded ,
                              width: 180,
                              height: 50,
                              fillColor: Colors.white,
                              textStyle: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    decoration: TextDecoration.none,
                                    fontSize: 14,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.normal,
                                    lineHeight: 2.0,
                                  ),

                              elevation: 2,
                              borderWidth: 0,

                              borderRadius: 0,
                              borderColor: Colors.transparent,
                              margin:
                                  EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                              hidesUnderline: true,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.65, 0.2),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.55, 0.65),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 35, 100, 0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            Navigator.pushNamed(
                                context, 'PhysicalconditioWidget');
                          },
                          text: 'OK',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: FlutterFlowTheme.of(context).primaryColor,
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      decoration: TextDecoration.none,
                                      fontSize: 14,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.normal,
                                      lineHeight: 2.0,
                                    ),
                            elevation: 20,
                            borderSide: const BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12.0,
                            disabledColor: Colors.blue,
                            disabledTextColor: Colors.white,
                            iconColor: Colors.green,
                            iconSize: 12,
                            padding: EdgeInsets.symmetric(horizontal: 16.0),
                            splashColor: Colors.green,
                            // borderRadius: BorderRadius.circular(2);
                          ),
                          icon: Icon(Icons.star),
                          iconData: Icons.star,
                          key: ValueKey('hello'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
