


import 'package:flutter/material.dart';

abstract class IViewModel extends ChangeNotifier {

  @protected
  void initState();



  @override
  @mustCallSuper
  void dispose() {
    super.dispose();
  }
}