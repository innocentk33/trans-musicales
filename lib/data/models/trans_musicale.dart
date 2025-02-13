import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:trans_musicales/data/models/performance.dart';

part 'trans_musicale.freezed.dart';
part 'trans_musicale.g.dart';

TransMusicale transMusicaleFromJson(String str) => TransMusicale.fromJson(json.decode(str));

String transMusicaleToJson(TransMusicale data) => json.encode(data.toJson());

@freezed
class TransMusicale with _$TransMusicale {
    const factory TransMusicale({
        required String annee,
        required String editionRencontresTransMusicales,
        required String artistes,
        required String nomSpectacleOuSoiree,
        required String the1ErProjetAtm,
        required String anneeDeFormation,
        required String the1EreSortieDiscographique,
        required List<Performance> performances,
    }) = _TransMusicale;

    factory TransMusicale.fromJson(Map<String, dynamic> json) => _$TransMusicaleFromJson(json);
}
