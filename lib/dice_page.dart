import 'package:flutter/material.dart';

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Flexible(
            child: TextButton(
              onPressed: () {},
              child: const Image(
                image: AssetImage('images/dice1.png'),
              ),
            ),
          ),
          Flexible(
            child: TextButton(
              onPressed: () {},
              child: const Image(
                image: AssetImage('images/dice2.png'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
