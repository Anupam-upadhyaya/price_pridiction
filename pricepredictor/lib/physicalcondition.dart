// import '../flutter_flow/flutter_flow_theme.dart';
import 'flutterflow/flutter_flow_theme.dart';
import 'flutterflow/flutter_flow_util.dart';
import 'flutterflow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PhysicalconditioWidget extends StatefulWidget {
  const PhysicalconditioWidget({Key? key}) : super(key: key);

  @override
  _PhysicalconditioWidgetState createState() => _PhysicalconditioWidgetState();
}

class _PhysicalconditioWidgetState extends State<PhysicalconditioWidget> {
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
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Device detail',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                // color: FlutterFlowTheme.of(context).primaryBtnText,
                fontWeight: FontWeight.bold, color: Colors.black,
                decoration: TextDecoration.none,
                fontSize: 14,
                fontStyle: FontStyle.italic,

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
            children: [
              Align(
                alignment: AlignmentDirectional(-0.9, 0.15),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 12, 0, 0),
                  child: Text(
                    'Select Screen/Body Defects ',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                ),
              ),
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pushNamed(context, 'screen_Scrach');
                          // context.pushNamed('screen_scrach');
                        },
                        child: Container(
                          width: 100,
                          height: 131.4,
                          decoration: BoxDecoration(
                            // color: FlutterFlowTheme.of(context).primaryBtnText,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                                child: Image.asset(
                                  'assets/images/broken_scratch_on_screen.png',
                                  height: 114.7,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0.1),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 1, 0, 0),
                                  child: Text(
                                    'Broken/Scratch on device Screen',
                                    textAlign: TextAlign.center,
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 10, 0),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pushNamed(context, 'Deadspot');

                          // context.pushNamed('Deadsopt');
                        },
                        child: Container(
                          width: 100,
                          height: 131.4,
                          decoration: BoxDecoration(
                            // color: FlutterFlowTheme.of(context).primaryBtnText,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 1, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 7, 0, 0),
                                  child: Image.asset(
                                    'assets/images/Deadsopt_Visible_lines_on_screen.png',
                                    height: 116,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.1),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 1, 0, 0),
                                    child: Text(
                                      'Deadsopt/Visible lines on screen',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pushNamed(context, 'scrach_dents');
                          // context.pushNamed('scrach_dents');
                        },
                        child: Container(
                          width: 100,
                          height: 131.4,
                          decoration: BoxDecoration(
                            // color: FlutterFlowTheme.of(context).primaryBtnText,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                                child: Image.asset(
                                  'assets/images/Scrach_Dents_on_Device_body.png',
                                  height: 116.7,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0.1),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 1, 0, 0),
                                  child: Text(
                                    'Scrach/Dents on Device body',
                                    textAlign: TextAlign.center,
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 10, 0),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pushNamed(context, 'Buttons');
                          // context.pushNamed('Buttons');
                        },
                        child: Container(
                          width: 100,
                          height: 131.4,
                          decoration: BoxDecoration(
                            // color: FlutterFlowTheme.of(context).primaryBtnText,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                                child: Image.asset(
                                  'assets/images/buttons_not_working.png',
                                  height: 116.7,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0.1),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 1, 0, 0),
                                  child: Text(
                                    'Buttons Not working/missing',
                                    textAlign: TextAlign.center,
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          Navigator.pushNamed(context, 'Broken_canera');
                          // context.pushNamed('Broken_camera');
                        },
                        child: Container(
                          width: 100,
                          height: 131.4,
                          decoration: BoxDecoration(
                            // color: FlutterFlowTheme.of(context).primaryBtnText,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(0, 2),
                              )
                            ],
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 1, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 7, 0, 0),
                                  child: Image.asset(
                                    'assets/images/Broken_Scraches_on_camera.png',
                                    height: 116,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0.1),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 1, 0, 0),
                                    child: Text(
                                      'Broken/Scraches on camera',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.05, 0.65),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                  child: FFButtonWidget(
                    text: 'continue',
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    icon: Icon(Icons.search),
                    iconData: Icons.abc_outlined,
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
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12.0,
                      disabledColor: Colors.blue,
                      disabledTextColor: Colors.white,
                      iconColor: Colors.green,
                      /*iconPadding: ,*/ iconSize: 12,
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      splashColor: Colors.green,
                      // borderRadius: BorderRadius.circular(8),
                    ), // icon: null, iconData: null, key: null,
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
