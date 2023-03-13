import 'package:flutter/material.dart';

/*
main() is called upon running of the main.dart file. This is similar to the
'if __name__ == "__main__"' conditional block in python.
*/

class MyApplication extends StatelessWidget {

  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // The home named argument is the widget that is drawn to the screen when
      // the application is first opened. It can be thought of as what the user
      // sees first.
      home: Text("Hello World!"),
    );
  }
}

void main() {
  runApp(const MyApplication());
}