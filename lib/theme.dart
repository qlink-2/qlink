import 'package:flutter/material.dart';

class QlinkTheme {
  static ThemeData get theme {
    final themeData = ThemeData.dark();
    final bodyText2 = themeData.textTheme.bodyText2?.copyWith(decorationColor: Colors.transparent);

    final themeColor = Colors.indigo;
    final textTheme = themeData.textTheme.copyWith(bodyText2: bodyText2);

    return themeData.copyWith(
      primaryColor: Colors.grey[800],
      accentColor: themeColor[300],
      toggleableActiveColor: themeColor[300],
      textTheme: textTheme,
      textSelectionTheme: themeData.textSelectionTheme.copyWith(
        selectionColor: themeColor[100],
        cursorColor: themeColor[300],
      ),
      snackBarTheme: SnackBarThemeData(
        backgroundColor: themeData.dialogBackgroundColor,
        contentTextStyle: bodyText2,
        actionTextColor: themeColor[300],
      ),

      // Button styles
      floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: themeColor[300]),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          primary: themeColor[300],
          textStyle: TextStyle(fontSize: 16.0),
          padding: EdgeInsets.all(16.0),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          primary: themeColor[300],
          textStyle: TextStyle(fontSize: 16.0),
          padding: EdgeInsets.all(16.0),
        ),
      ),
    );
  }
}
