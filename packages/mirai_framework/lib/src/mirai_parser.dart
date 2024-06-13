import 'package:flutter/widgets.dart';

abstract class MiraiParser<T> {
  const MiraiParser();

  String get type => runtimeType.toString();

  T getModel(Map<String, dynamic> json);

  Widget parse(BuildContext context, T model);

  String get compParserType => null;
}
