import 'dart:typed_data';

import '../qrcode/decoder/mode.dart';

class SegmentInfo {
  SegmentInfo({
    required this.mode,
    required this.count,
    this.text,
    this.byteData,
  });

  final Mode mode;
  final int count;
  final String? text;
  final Int8List? byteData;
}
