// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:layout_app/widgets/button_with_text.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {

    final Color color = Theme.of(context).primaryColor;
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonWithText(
            color: color, 
            icon: Icons.call, 
            label: 'CALL'
            ),
          ButtonWithText(
            color: color, 
            icon: Icons.near_me,
            label: 'ROUTE'
            ),
          ButtonWithText(
            color: color, 
          icon: Icons.share, 
          label: 'SHARE'
          ),
        ],
      ),
    );
  }
}

