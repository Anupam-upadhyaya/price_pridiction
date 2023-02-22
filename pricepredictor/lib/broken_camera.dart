import '../flutterflow/flutter_flow_theme.dart';
import '../flutterflow/flutter_flow_util.dart';
import '../flutterflow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BrokenCameraWidget extends StatefulWidget {
  const BrokenCameraWidget({Key? key}) : super(key: key);

  @override
  _BrokenCameraWidgetState createState() => _BrokenCameraWidgetState();
}

class _BrokenCameraWidgetState extends State<BrokenCameraWidget> {
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
          'device detail',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.normal,
                decoration: TextDecoration.none,
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
                alignment: AlignmentDirectional(-0.7, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(9, 5, 100, 0),
                  child: Text(
                    'Tell us more about mentioned defect',
                    style: FlutterFlowTheme.of(context).subtitle1,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.9, 0.15),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(9, 5, 100, 0),
                  child: Text(
                    '(Because you selected Broken/Scraches on camera)',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).bodyText2.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 12,
                          decoration: TextDecoration.none,
                          fontStyle: FontStyle.italic,
                          lineHeight: 2.0,
                        ),
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
                                'assets/images/crack_scrach_over_lens.png',
                                height: 114.7,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0.1),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 1, 0, 0),
                                child: Text(
                                  'scratch over lens',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 10, 0),
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
                                'assets/images/scrach_on_module_body_only.png',
                                height: 116.7,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0.1),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
                                child: Text(
                                  'scratch only on module',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                                child: Image.asset(
                                  'assets/images/exposed_internal_lens.png',
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
                                    'exposed internal lens',
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                                child: Image.asset(
                                  'assets/images/flash_not_working.png',
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
                                    'flash not working',
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 7, 0, 0),
                                child: Image.asset(
                                  'assets/images/camera_mising.png',
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
                                    'lens missing',
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
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.05, 0.65),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 2),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'continue',
                    options: FFButtonOptions(
                      width: 130,
                      height: 40,
                      color: FlutterFlowTheme.of(context).primaryColor,
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontStyle: FontStyle.italic,
                                lineHeight: 2.0,
                              ),
                      elevation: 20,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),borderRadius: 12.0, disabledColor: Colors.blue, disabledTextColor: Colors.white, iconColor: Colors.green, iconPadding: , iconSize: 12, padding: EdgeInsets.symmetric(horizontal: 16.0), splashColor: Colors.green :,,
                      // borderRadius: BorderRadius.circular(8),
                    ), icon: null, iconData: null, key: null,
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
