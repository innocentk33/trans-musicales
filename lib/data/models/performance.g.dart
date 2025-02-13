// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PerformanceImpl _$$PerformanceImplFromJson(Map<String, dynamic> json) =>
    _$PerformanceImpl(
      the1EreDate: DateTime.parse(json['the1EreDate'] as String),
      the1EreSalle: json['the1EreSalle'] as String,
      the1EreVille: json['the1EreVille'] as String,
    );

Map<String, dynamic> _$$PerformanceImplToJson(_$PerformanceImpl instance) =>
    <String, dynamic>{
      'the1EreDate': instance.the1EreDate.toIso8601String(),
      'the1EreSalle': instance.the1EreSalle,
      'the1EreVille': instance.the1EreVille,
    };
