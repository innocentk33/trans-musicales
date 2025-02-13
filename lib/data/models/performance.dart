// To parse this JSON data, do
//
//     final performance = performanceFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'performance.freezed.dart';
part 'performance.g.dart';

Performance performanceFromJson(String str) => Performance.fromJson(json.decode(str));

String performanceToJson(Performance data) => json.encode(data.toJson());

@freezed
class Performance with _$Performance {
    const factory Performance({
        required DateTime the1EreDate,
        required String the1EreSalle,
        required String the1EreVille,
    }) = _Performance;

    factory Performance.fromJson(Map<String, dynamic> json) => _$PerformanceFromJson(json);
}
