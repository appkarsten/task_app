import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const BlueContainer();
  }
}

class BlueContainer extends StatelessWidget {
  const BlueContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          //Container(child: Text('')),
          Container(
            height: 100,
            width: 100,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.cyan,
          ),
        ],
      ),
    );
  }
}
