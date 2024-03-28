import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'profile_final_model.dart';
export 'profile_final_model.dart';

class ProfileFinalWidget extends StatefulWidget {
  const ProfileFinalWidget({
    super.key,
    this.profile,
  });

  final FFUploadedFile? profile;

  @override
  State<ProfileFinalWidget> createState() => _ProfileFinalWidgetState();
}

class _ProfileFinalWidgetState extends State<ProfileFinalWidget> {
  late ProfileFinalModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileFinalModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      body: Align(
        alignment: const AlignmentDirectional(0.0, -1.0),
        child: Container(
          width: double.infinity,
          constraints: const BoxConstraints(
            maxWidth: 570.0,
          ),
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Align(
                alignment: const AlignmentDirectional(-1.0, -1.0),
                child: Container(
                  width: 339.0,
                  height: 300.0,
                  decoration: const BoxDecoration(
                    color: Color(0xFFB0D6E5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 30.0,
                        color: Color(0x33000000),
                        offset: Offset(20.0, 0.0),
                      )
                    ],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0),
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Stack(
                        children: [
                          Stack(
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        16.0, 40.0, 20.0, 40.0),
                                    child: Text(
                                      'profile',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .displaySmall
                                          .override(
                                            fontFamily: 'Outfit',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            fontSize: 25.0,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ),
                                  Align(
                                    alignment: const AlignmentDirectional(0.0, -1.0),
                                    child: Container(
                                      width: 100.0,
                                      height: 100.0,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/default_logo.jpeg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Sarah Abdullah',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                          fontSize: 23.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                  Text(
                                    'Student',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                          fontSize: 23.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment:
                                          const AlignmentDirectional(0.0, -1.0),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            1.0, 0.0, 0.0, 12.0),
                                        child: Text(
                                          'College of computer and information sciences',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .labelMedium
                                              .override(
                                                fontFamily: 'Readex Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.9, -0.72),
                        child: Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              3.0, 6.0, 0.0, 0.0),
                          child: Icon(
                            Icons.arrow_forward,
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            size: 25.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.0, 1.0),
                child: Container(
                  width: 460.0,
                  height: 620.0,
                  decoration: const BoxDecoration(
                    color: Color(0x00FFFFFF),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0),
                      topLeft: Radius.circular(0.0),
                      topRight: Radius.circular(0.0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                              alignment: const AlignmentDirectional(0.0, 1.0),
                              child: Container(
                                width: 639.0,
                                height: 69.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Align(
                                  alignment: const AlignmentDirectional(0.0, 1.03),
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 20.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.person,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          size: 24.0,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  60.0, 0.0, 60.0, 0.0),
                                          child: FlutterFlowIconButton(
                                            borderColor: const Color(0xBDB2D6E4),
                                            borderRadius: 20.0,
                                            borderWidth: 1.0,
                                            buttonSize: 53.0,
                                            fillColor: const Color(0xBDB2D6E4),
                                            icon: const Icon(
                                              Icons.home,
                                              color: Color(0xFF124252),
                                              size: 24.0,
                                            ),
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                          ),
                                        ),
                                        Icon(
                                          Icons.list_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          size: 24.0,
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
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 339.0,
                          height: 620.0,
                          decoration: const BoxDecoration(
                            color: Color(0xFFDBEAF2),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 30.0,
                                color: Color(0x33000000),
                                offset: Offset(20.0, 0.0),
                              )
                            ],
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0.0),
                              bottomRight: Radius.circular(30.0),
                              topLeft: Radius.circular(0.0),
                              topRight: Radius.circular(0.0),
                            ),
                          ),
                          child: Align(
                            alignment: const AlignmentDirectional(-1.0, -1.0),
                            child: SizedBox(
                              width: 339.0,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment:
                                        const AlignmentDirectional(-0.82, 1.08),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 0.0, 80.0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          GoRouter.of(context)
                                              .prepareAuthEvent();
                                          await authManager.signOut();
                                          GoRouter.of(context)
                                              .clearRedirectLocation();

                                          context.goNamedAuth(
                                              'coverPage', context.mounted);
                                        },
                                        text: 'Log Out',
                                        options: FFButtonOptions(
                                          height: 40.0,
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  24.0, 0.0, 24.0, 0.0),
                                          iconPadding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 0.0, 0.0, 0.0),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 13.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                          elevation: 0.0,
                                          borderSide: BorderSide(
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                            width: 1.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(50.0),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        const AlignmentDirectional(-0.58, -0.91),
                                    child: Text(
                                      'Edit Profile',
                                      style: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .override(
                                            fontFamily: 'Outfit',
                                            fontSize: 19.0,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        const AlignmentDirectional(-0.56, -0.78),
                                    child: Text(
                                      'Reservations',
                                      textAlign: TextAlign.start,
                                      style: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .override(
                                            fontFamily: 'Outfit',
                                            fontSize: 19.0,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        const AlignmentDirectional(-0.88, -0.92),
                                    child: Icon(
                                      Icons.person,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                        const AlignmentDirectional(-0.88, -0.78),
                                    child: Icon(
                                      Icons.date_range,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
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
              ),
            ].addToEnd(const SizedBox(height: 64.0)),
          ),
        ),
      ),
    );
  }
}
