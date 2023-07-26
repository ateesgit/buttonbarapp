import 'package:flutter/material.dart';

class MyButtonBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonBar(
      buttonTextTheme:ButtonTextTheme.accent,
      alignment: MainAxisAlignment.center, // Align buttons in the center horizontally
      children: [
        ElevatedButton(
          onPressed: () {
            // Handle button tap
            print('Button 1 tapped!');
          },
          child: Text('Button 1'),
        ),
        ElevatedButton(
          onPressed: () {
            // Handle button tap
            print('Button 2 tapped!');
          },
          child: Text('Button 2'),
        ),
        TextButton(
          onPressed: () {
            // Handle button tap
            print('Button 3 tapped!');
          },
          child: Text('Button 3'),
        ),
      ],
    );
  }
}
