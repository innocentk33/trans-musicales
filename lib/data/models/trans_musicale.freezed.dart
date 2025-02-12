// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trans_musicale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransMusicale _$TransMusicaleFromJson(Map<String, dynamic> json) {
  return _TransMusicale.fromJson(json);
}

/// @nodoc
mixin _$TransMusicale {
  int get totalCount => throw _privateConstructorUsedError;
  List<Result> get results => throw _privateConstructorUsedError;

  /// Serializes this TransMusicale to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransMusicale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransMusicaleCopyWith<TransMusicale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransMusicaleCopyWith<$Res> {
  factory $TransMusicaleCopyWith(
          TransMusicale value, $Res Function(TransMusicale) then) =
      _$TransMusicaleCopyWithImpl<$Res, TransMusicale>;
  @useResult
  $Res call({int totalCount, List<Result> results});
}

/// @nodoc
class _$TransMusicaleCopyWithImpl<$Res, $Val extends TransMusicale>
    implements $TransMusicaleCopyWith<$Res> {
  _$TransMusicaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransMusicale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransMusicaleImplCopyWith<$Res>
    implements $TransMusicaleCopyWith<$Res> {
  factory _$$TransMusicaleImplCopyWith(
          _$TransMusicaleImpl value, $Res Function(_$TransMusicaleImpl) then) =
      __$$TransMusicaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalCount, List<Result> results});
}

/// @nodoc
class __$$TransMusicaleImplCopyWithImpl<$Res>
    extends _$TransMusicaleCopyWithImpl<$Res, _$TransMusicaleImpl>
    implements _$$TransMusicaleImplCopyWith<$Res> {
  __$$TransMusicaleImplCopyWithImpl(
      _$TransMusicaleImpl _value, $Res Function(_$TransMusicaleImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransMusicale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = null,
    Object? results = null,
  }) {
    return _then(_$TransMusicaleImpl(
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransMusicaleImpl implements _TransMusicale {
  const _$TransMusicaleImpl(
      {required this.totalCount, required final List<Result> results})
      : _results = results;

  factory _$TransMusicaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransMusicaleImplFromJson(json);

  @override
  final int totalCount;
  final List<Result> _results;
  @override
  List<Result> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'TransMusicale(totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransMusicaleImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalCount, const DeepCollectionEquality().hash(_results));

  /// Create a copy of TransMusicale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransMusicaleImplCopyWith<_$TransMusicaleImpl> get copyWith =>
      __$$TransMusicaleImplCopyWithImpl<_$TransMusicaleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransMusicaleImplToJson(
      this,
    );
  }
}

abstract class _TransMusicale implements TransMusicale {
  const factory _TransMusicale(
      {required final int totalCount,
      required final List<Result> results}) = _$TransMusicaleImpl;

  factory _TransMusicale.fromJson(Map<String, dynamic> json) =
      _$TransMusicaleImpl.fromJson;

  @override
  int get totalCount;
  @override
  List<Result> get results;

  /// Create a copy of TransMusicale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransMusicaleImplCopyWith<_$TransMusicaleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  String get annee => throw _privateConstructorUsedError;
  String get editionRencontresTransMusicales =>
      throw _privateConstructorUsedError;
  String get artistes => throw _privateConstructorUsedError;
  dynamic get nomSpectacleOuSoiree => throw _privateConstructorUsedError;
  dynamic get the1ErProjetAtm => throw _privateConstructorUsedError;
  String get anneeDeFormation => throw _privateConstructorUsedError;
  String get the1EreSortieDiscographique => throw _privateConstructorUsedError;

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {String annee,
      String editionRencontresTransMusicales,
      String artistes,
      dynamic nomSpectacleOuSoiree,
      dynamic the1ErProjetAtm,
      String anneeDeFormation,
      String the1EreSortieDiscographique});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annee = null,
    Object? editionRencontresTransMusicales = null,
    Object? artistes = null,
    Object? nomSpectacleOuSoiree = freezed,
    Object? the1ErProjetAtm = freezed,
    Object? anneeDeFormation = null,
    Object? the1EreSortieDiscographique = null,
  }) {
    return _then(_value.copyWith(
      annee: null == annee
          ? _value.annee
          : annee // ignore: cast_nullable_to_non_nullable
              as String,
      editionRencontresTransMusicales: null == editionRencontresTransMusicales
          ? _value.editionRencontresTransMusicales
          : editionRencontresTransMusicales // ignore: cast_nullable_to_non_nullable
              as String,
      artistes: null == artistes
          ? _value.artistes
          : artistes // ignore: cast_nullable_to_non_nullable
              as String,
      nomSpectacleOuSoiree: freezed == nomSpectacleOuSoiree
          ? _value.nomSpectacleOuSoiree
          : nomSpectacleOuSoiree // ignore: cast_nullable_to_non_nullable
              as dynamic,
      the1ErProjetAtm: freezed == the1ErProjetAtm
          ? _value.the1ErProjetAtm
          : the1ErProjetAtm // ignore: cast_nullable_to_non_nullable
              as dynamic,
      anneeDeFormation: null == anneeDeFormation
          ? _value.anneeDeFormation
          : anneeDeFormation // ignore: cast_nullable_to_non_nullable
              as String,
      the1EreSortieDiscographique: null == the1EreSortieDiscographique
          ? _value.the1EreSortieDiscographique
          : the1EreSortieDiscographique // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String annee,
      String editionRencontresTransMusicales,
      String artistes,
      dynamic nomSpectacleOuSoiree,
      dynamic the1ErProjetAtm,
      String anneeDeFormation,
      String the1EreSortieDiscographique});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annee = null,
    Object? editionRencontresTransMusicales = null,
    Object? artistes = null,
    Object? nomSpectacleOuSoiree = freezed,
    Object? the1ErProjetAtm = freezed,
    Object? anneeDeFormation = null,
    Object? the1EreSortieDiscographique = null,
  }) {
    return _then(_$ResultImpl(
      annee: null == annee
          ? _value.annee
          : annee // ignore: cast_nullable_to_non_nullable
              as String,
      editionRencontresTransMusicales: null == editionRencontresTransMusicales
          ? _value.editionRencontresTransMusicales
          : editionRencontresTransMusicales // ignore: cast_nullable_to_non_nullable
              as String,
      artistes: null == artistes
          ? _value.artistes
          : artistes // ignore: cast_nullable_to_non_nullable
              as String,
      nomSpectacleOuSoiree: freezed == nomSpectacleOuSoiree
          ? _value.nomSpectacleOuSoiree
          : nomSpectacleOuSoiree // ignore: cast_nullable_to_non_nullable
              as dynamic,
      the1ErProjetAtm: freezed == the1ErProjetAtm
          ? _value.the1ErProjetAtm
          : the1ErProjetAtm // ignore: cast_nullable_to_non_nullable
              as dynamic,
      anneeDeFormation: null == anneeDeFormation
          ? _value.anneeDeFormation
          : anneeDeFormation // ignore: cast_nullable_to_non_nullable
              as String,
      the1EreSortieDiscographique: null == the1EreSortieDiscographique
          ? _value.the1EreSortieDiscographique
          : the1EreSortieDiscographique // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl(
      {required this.annee,
      required this.editionRencontresTransMusicales,
      required this.artistes,
      required this.nomSpectacleOuSoiree,
      required this.the1ErProjetAtm,
      required this.anneeDeFormation,
      required this.the1EreSortieDiscographique});

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  final String annee;
  @override
  final String editionRencontresTransMusicales;
  @override
  final String artistes;
  @override
  final dynamic nomSpectacleOuSoiree;
  @override
  final dynamic the1ErProjetAtm;
  @override
  final String anneeDeFormation;
  @override
  final String the1EreSortieDiscographique;

  @override
  String toString() {
    return 'Result(annee: $annee, editionRencontresTransMusicales: $editionRencontresTransMusicales, artistes: $artistes, nomSpectacleOuSoiree: $nomSpectacleOuSoiree, the1ErProjetAtm: $the1ErProjetAtm, anneeDeFormation: $anneeDeFormation, the1EreSortieDiscographique: $the1EreSortieDiscographique)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.annee, annee) || other.annee == annee) &&
            (identical(other.editionRencontresTransMusicales,
                    editionRencontresTransMusicales) ||
                other.editionRencontresTransMusicales ==
                    editionRencontresTransMusicales) &&
            (identical(other.artistes, artistes) ||
                other.artistes == artistes) &&
            const DeepCollectionEquality()
                .equals(other.nomSpectacleOuSoiree, nomSpectacleOuSoiree) &&
            const DeepCollectionEquality()
                .equals(other.the1ErProjetAtm, the1ErProjetAtm) &&
            (identical(other.anneeDeFormation, anneeDeFormation) ||
                other.anneeDeFormation == anneeDeFormation) &&
            (identical(other.the1EreSortieDiscographique,
                    the1EreSortieDiscographique) ||
                other.the1EreSortieDiscographique ==
                    the1EreSortieDiscographique));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      annee,
      editionRencontresTransMusicales,
      artistes,
      const DeepCollectionEquality().hash(nomSpectacleOuSoiree),
      const DeepCollectionEquality().hash(the1ErProjetAtm),
      anneeDeFormation,
      the1EreSortieDiscographique);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {required final String annee,
      required final String editionRencontresTransMusicales,
      required final String artistes,
      required final dynamic nomSpectacleOuSoiree,
      required final dynamic the1ErProjetAtm,
      required final String anneeDeFormation,
      required final String the1EreSortieDiscographique}) = _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  String get annee;
  @override
  String get editionRencontresTransMusicales;
  @override
  String get artistes;
  @override
  dynamic get nomSpectacleOuSoiree;
  @override
  dynamic get the1ErProjetAtm;
  @override
  String get anneeDeFormation;
  @override
  String get the1EreSortieDiscographique;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
