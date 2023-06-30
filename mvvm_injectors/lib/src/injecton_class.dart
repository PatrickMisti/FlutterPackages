

import 'package:flutter/widgets.dart';
import 'package:mvvm_injectors/src/view-model.dart';

class View<T extends IViewModel> extends StatefulWidget {
  const View({Key? key}) : super(key: key);

  @override
  State<View<T>> createState() => _ViewState<T>();
}

class _ViewState<T extends IViewModel> extends State<View<T>> {



  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


