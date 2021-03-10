import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:qlink/main.dart';

void main() {
  testWidgets('Send screen test', (WidgetTester tester) async {
    await tester.pumpWidget(QlinkApp());

    expect(find.byType(TextField), findsOneWidget);
    expect(find.widgetWithText(ElevatedButton, 'Send as QR'), findsOneWidget);
    expect(find.widgetWithText(OutlinedButton, 'Upload a file'), findsOneWidget);
  });
}
