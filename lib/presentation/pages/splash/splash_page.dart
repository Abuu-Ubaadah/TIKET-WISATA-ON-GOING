import 'package:flutter/material.dart';
import 'package:tiket_wisata/core/constants.dart';

// ignore: use_key_in_widget_constructors
class SplashPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Text(
          'Tiket Wisata',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
