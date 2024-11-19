// pubspec.yaml dependencies:
/*
dependencies:
  flutter:
    sdk: flutter
  freezed_annotation: ^2.4.1
  json_annotation: ^4.8.1
  flutter_riverpod: ^2.4.9
  shared_preferences: ^2.2.2
  go_router: ^13.0.0

dev_dependencies:
  build_runner: ^2.4.7
  freezed: ^2.4.6
  json_serializable: ^6.7.1
*/

// lib/models/form_step.freezed.dart
import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isselo/app.dart';
import 'package:isselo/models/form_Step.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}





