import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_simple_sticker_view/flutter_simple_sticker_view.dart';

void main() {
  const MethodChannel channel = MethodChannel('flutter_simple_sticker_view');

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });
}
