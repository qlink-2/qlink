import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:qlink/theme.dart';
import 'package:qlink/screens/screens.dart';

void main() {
  _setSystemColors();
  runApp(QlinkApp());
}

void _setSystemColors() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: QlinkTheme.theme.canvasColor,
    systemNavigationBarColor: QlinkTheme.theme.canvasColor,
    systemNavigationBarDividerColor: QlinkTheme.theme.canvasColor,
  ));
}

class QlinkApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'qlink',
      theme: QlinkTheme.theme,
      home: HomePage(title: 'qlink'),
    );
  }
}
