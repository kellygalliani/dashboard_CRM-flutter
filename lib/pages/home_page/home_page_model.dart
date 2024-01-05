import '/components/breadcrumbs3_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered3 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered4 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered5 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered6 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered7 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered8 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered9 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered10 = false;
  // Model for Breadcrumbs3 component.
  late Breadcrumbs3Model breadcrumbs3Model1;
  // Model for Breadcrumbs3 component.
  late Breadcrumbs3Model breadcrumbs3Model2;
  // Model for Breadcrumbs3 component.
  late Breadcrumbs3Model breadcrumbs3Model3;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    breadcrumbs3Model1 = createModel(context, () => Breadcrumbs3Model());
    breadcrumbs3Model2 = createModel(context, () => Breadcrumbs3Model());
    breadcrumbs3Model3 = createModel(context, () => Breadcrumbs3Model());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    breadcrumbs3Model1.dispose();
    breadcrumbs3Model2.dispose();
    breadcrumbs3Model3.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
