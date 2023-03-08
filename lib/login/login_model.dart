import '/auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for txtusuario widget.
  TextEditingController? txtusuarioController;
  String? Function(BuildContext, String?)? txtusuarioControllerValidator;
  // State field(s) for txtclave widget.
  TextEditingController? txtclaveController;
  late bool txtclaveVisibility;
  String? Function(BuildContext, String?)? txtclaveControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    txtclaveVisibility = false;
  }

  void dispose() {
    txtusuarioController?.dispose();
    txtclaveController?.dispose();
  }

  /// Additional helper methods are added here.

}
