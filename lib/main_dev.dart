import 'package:flutter/material.dart';
import '../../utils/utils.dart';
import 'app.dart';

void main() {
  AppLogger.configure(showLogs: true);
  setupLocator();
  runApp(const App());
}
