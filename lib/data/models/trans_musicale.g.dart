// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trans_musicale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransMusicaleImpl _$$TransMusicaleImplFromJson(Map<String, dynamic> json) =>
    _$TransMusicaleImpl(
      totalCount: (json['totalCount'] as num).toInt(),
      results: (json['results'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransMusicaleImplToJson(_$TransMusicaleImpl instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'results': instance.results,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      annee: json['annee'] as String,
      editionRencontresTransMusicales:
          json['editionRencontresTransMusicales'] as String,
      artistes: json['artistes'] as String,
      nomSpectacleOuSoiree: json['nomSpectacleOuSoiree'],
      the1ErProjetAtm: json['the1ErProjetAtm'],
      anneeDeFormation: json['anneeDeFormation'] as String,
      the1EreSortieDiscographique:
          json['the1EreSortieDiscographique'] as String,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'annee': instance.annee,
      'editionRencontresTransMusicales':
          instance.editionRencontresTransMusicales,
      'artistes': instance.artistes,
      'nomSpectacleOuSoiree': instance.nomSpectacleOuSoiree,
      'the1ErProjetAtm': instance.the1ErProjetAtm,
      'anneeDeFormation': instance.anneeDeFormation,
      'the1EreSortieDiscographique': instance.the1EreSortieDiscographique,
    };
