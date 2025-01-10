import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String text = '';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Text(text),
        ElevatedButton(
          onPressed: () {
            setState(() {
              text = 'Karsten';
            });
          },
          child: const Text('Name anzeigen'),
        ),
      ]),
    );
  }
}
