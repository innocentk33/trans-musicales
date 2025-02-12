// To parse this JSON data, do
//
//     final transMusicale = transMusicaleFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'trans_musicale.freezed.dart';
part 'trans_musicale.g.dart';

TransMusicale transMusicaleFromJson(String str) => TransMusicale.fromJson(json.decode(str));

String transMusicaleToJson(TransMusicale data) => json.encode(data.toJson());

@freezed
class TransMusicale with _$TransMusicale {
    const factory TransMusicale({
        required int totalCount,
        required List<Result> results,
    }) = _TransMusicale;

    factory TransMusicale.fromJson(Map<String, dynamic> json) => _$TransMusicaleFromJson(json);
}

@freezed
class Result with _$Result {
    const factory Result({
        required String annee,
        required String editionRencontresTransMusicales,
        required String artistes,
        required dynamic nomSpectacleOuSoiree,
        required dynamic the1ErProjetAtm,
        required String anneeDeFormation,
        required String the1EreSortieDiscographique,
    }) = _Result;

    factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
