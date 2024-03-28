import '/flutter_flow/flutter_flow_util.dart';
import 'cover_page_widget.dart' show CoverPageWidget;
import 'package:flutter/material.dart';

class CoverPageModel extends FlutterFlowModel<CoverPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
