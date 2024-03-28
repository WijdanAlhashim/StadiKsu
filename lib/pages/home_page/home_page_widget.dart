import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).info,
        floatingActionButton: Opacity(
          opacity: 0.8,
          child: FloatingActionButton(
            onPressed: () {
              print('FloatingActionButton pressed ...');
            },
            backgroundColor: const Color(0xFF64A5BD),
            elevation: 8.0,
            child: Icon(
              Icons.add,
              color: FlutterFlowTheme.of(context).info,
              size: 24.0,
            ),
          ),
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: const AlignmentDirectional(0.0, -1.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(30.0, 3.0, 0.0, 0.0),
                      child: Container(
                        width: 337.0,
                        height: 36.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: const AlignmentDirectional(0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment: const AlignmentDirectional(-1.0, -1.0),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 5.0, 0.0, 0.0),
                                      child: Text(
                                        'Welcome',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Barlow',
                                              color: const Color(0xFF2589A3),
                                              fontSize: 22.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Opacity(
                                      opacity: 0.7,
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(1.0, -1.0),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  200.0, 0.0, 0.0, 0.0),
                                          child: FlutterFlowIconButton(
                                            borderColor:
                                                FlutterFlowTheme.of(context)
                                                    .info,
                                            borderRadius: 20.0,
                                            borderWidth: 1.0,
                                            buttonSize: 40.0,
                                            fillColor: Colors.white,
                                            icon: const Icon(
                                              Icons
                                                  .notifications_active_rounded,
                                              color: Color(0xFF2589A3),
                                              size: 24.0,
                                            ),
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                          ),
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
                    ),
                  ],
                ),
              ),
              Container(
                width: 332.0,
                height: 54.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Text(
                  'Book a stadium for your event easily !',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Barlow',
                        color: const Color(0xFF124252),
                        letterSpacing: 0.0,
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                child: Container(
                  width: 340.0,
                  height: 556.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                  ),
                  alignment: const AlignmentDirectional(0.0, -1.0),
                  child: Stack(
                    children: [
                      Opacity(
                        opacity: 0.6,
                        child: Align(
                          alignment: const AlignmentDirectional(-0.73, -0.97),
                          child: Container(
                            width: 149.0,
                            height: 23.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context).info,
                              borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8.0),
                                bottomRight: Radius.circular(8.0),
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: const Color(0xFF2589A3),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.01, -0.08),
                        child: Text(
                          'You have no reservations yet, Book yours now',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Barlow',
                                    color: const Color(0xFF64A5BD),
                                    letterSpacing: 0.0,
                                  ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.7,
                        child: Align(
                          alignment: const AlignmentDirectional(1.03, -1.0),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                200.0, 0.0, 0.0, 0.0),
                            child: FlutterFlowIconButton(
                              borderColor: FlutterFlowTheme.of(context).info,
                              borderRadius: 20.0,
                              borderWidth: 1.0,
                              buttonSize: 36.0,
                              fillColor: FlutterFlowTheme.of(context).info,
                              icon: const Icon(
                                Icons.search_rounded,
                                color: Color(0xFF2589A3),
                                size: 24.0,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(-1.06, -0.99),
                        child: FlutterFlowIconButton(
                          borderColor: FlutterFlowTheme.of(context).info,
                          borderRadius: 20.0,
                          buttonSize: 28.0,
                          fillColor: FlutterFlowTheme.of(context).info,
                          icon: const Icon(
                            Icons.list_sharp,
                            color: Color(0xFF64A5BD),
                            size: 20.0,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(-0.7, -0.95),
                        child: Text(
                          'Your recent reservations',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Barlow',
                                    color: const Color(0xFF124252),
                                    fontSize: 13.0,
                                    letterSpacing: 0.0,
                                  ),
                        ),
                      ),
                    ],
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
