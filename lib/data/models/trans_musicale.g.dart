// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trans_musicale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransMusicaleImpl _$$TransMusicaleImplFromJson(Map<String, dynamic> json) =>
    _$TransMusicaleImpl(
      annee: json['annee'] as String,
      editionRencontresTransMusicales:
          json['editionRencontresTransMusicales'] as String,
      artistes: json['artistes'] as String,
      nomSpectacleOuSoiree: json['nomSpectacleOuSoiree'] as String,
      the1ErProjetAtm: json['the1ErProjetAtm'] as String,
      anneeDeFormation: json['anneeDeFormation'] as String,
      the1EreSortieDiscographique:
          json['the1EreSortieDiscographique'] as String,
      performances: (json['performances'] as List<dynamic>)
          .map((e) => Performance.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransMusicaleImplToJson(_$TransMusicaleImpl instance) =>
    <String, dynamic>{
      'annee': instance.annee,
      'editionRencontresTransMusicales':
          instance.editionRencontresTransMusicales,
      'artistes': instance.artistes,
      'nomSpectacleOuSoiree': instance.nomSpectacleOuSoiree,
      'the1ErProjetAtm': instance.the1ErProjetAtm,
      'anneeDeFormation': instance.anneeDeFormation,
      'the1EreSortieDiscographique': instance.the1EreSortieDiscographique,
      'performances': instance.performances,
    };
