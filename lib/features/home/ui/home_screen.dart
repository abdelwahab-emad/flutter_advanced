import 'package:flutter/material.dart';
import 'package:flutter_complete_project/features/home/ui/widgets/home_top_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: Container(
        color: Colors.white,
        width: double.infinity,
        margin: EdgeInsets.fromLTRB(20.0, 16.0, 20.0, 28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HomeTopBar(),
          ],
        ))),
    );
  }
}
