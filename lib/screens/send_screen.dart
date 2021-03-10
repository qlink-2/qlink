import 'package:flutter/material.dart';

class SendScreen extends StatelessWidget {
  const SendScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter text or a link',
          ),
          minLines: 2,
          maxLines: 5,
        ),
        SizedBox(height: 16.0),
        ElevatedButton(
          onPressed: () => {},
          child: Text('Send as QR'),
        ),
        SizedBox(height: 8.0),
        OutlinedButton(onPressed: () => {}, child: Text('Upload a file'))
      ],
    );
  }
}
