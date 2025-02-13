// To parse this JSON data, do
//
//     final transMusicale = transMusicaleFromJson(jsonString);

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
        required dynamic nomSpectacleOuSoiree,
        required dynamic the1ErProjetAtm,
        required String anneeDeFormation,
        required String the1EreSortieDiscographique,
        required List<Performance>? performances,
    }) = _TransMusicale;

    factory TransMusicale.fromJson(Map<String, dynamic> json) {
      List<String> keys = [];
      json.keys.forEach((k) => k.contains("_salle") ? keys.add(k.split('_')[0]) : '' );

      return TransMusicale(
        annee: json['annee'],
        editionRencontresTransMusicales: json['edition_rencontres_trans_musicales'],
        artistes: json['artistes'],
        nomSpectacleOuSoiree: json['nom_spectacle_ou_soiree'],
        the1ErProjetAtm: json['1er_projet_atm'],
        anneeDeFormation: json['annee_de_formation'],
        the1EreSortieDiscographique: json['1ere_sortie_discographique'],
        performances: keys.map((key) {
          return Performance.fromJson({
            "${key}_date": json["${key}_date"],
            "${key}_salle": json["${key}_salle"],
            "${key}_ville": json["${key}_ville"],
          });
        }).toList()
      );
    }

}