import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatefulWidget {
  const CustomBottomNavigation({Key? key}) : super(key: key);

  @override
  State<CustomBottomNavigation> createState() => _CustomBottomNavigationState();
}

class _CustomBottomNavigationState extends State<CustomBottomNavigation> with SingleTickerProviderStateMixin {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;
    final scaffoldColor = Theme.of(context).scaffoldBackgroundColor;
    return Material(
      child: SafeArea(
        child: Container(
          height: kBottomNavigationBarHeight,
          width: MediaQuery.of(context).size.width,
          color: primaryColor,
          child: Container(

          ),
        ),
      ),
    );
  }
}
