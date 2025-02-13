// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'performance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Performance _$PerformanceFromJson(Map<String, dynamic> json) {
  return _Performance.fromJson(json);
}

/// @nodoc
mixin _$Performance {
  DateTime get the1EreDate => throw _privateConstructorUsedError;
  String get the1EreSalle => throw _privateConstructorUsedError;
  String get the1EreVille => throw _privateConstructorUsedError;

  /// Serializes this Performance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerformanceCopyWith<Performance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformanceCopyWith<$Res> {
  factory $PerformanceCopyWith(
          Performance value, $Res Function(Performance) then) =
      _$PerformanceCopyWithImpl<$Res, Performance>;
  @useResult
  $Res call({DateTime the1EreDate, String the1EreSalle, String the1EreVille});
}

/// @nodoc
class _$PerformanceCopyWithImpl<$Res, $Val extends Performance>
    implements $PerformanceCopyWith<$Res> {
  _$PerformanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1EreDate = null,
    Object? the1EreSalle = null,
    Object? the1EreVille = null,
  }) {
    return _then(_value.copyWith(
      the1EreDate: null == the1EreDate
          ? _value.the1EreDate
          : the1EreDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      the1EreSalle: null == the1EreSalle
          ? _value.the1EreSalle
          : the1EreSalle // ignore: cast_nullable_to_non_nullable
              as String,
      the1EreVille: null == the1EreVille
          ? _value.the1EreVille
          : the1EreVille // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PerformanceImplCopyWith<$Res>
    implements $PerformanceCopyWith<$Res> {
  factory _$$PerformanceImplCopyWith(
          _$PerformanceImpl value, $Res Function(_$PerformanceImpl) then) =
      __$$PerformanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime the1EreDate, String the1EreSalle, String the1EreVille});
}

/// @nodoc
class __$$PerformanceImplCopyWithImpl<$Res>
    extends _$PerformanceCopyWithImpl<$Res, _$PerformanceImpl>
    implements _$$PerformanceImplCopyWith<$Res> {
  __$$PerformanceImplCopyWithImpl(
      _$PerformanceImpl _value, $Res Function(_$PerformanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1EreDate = null,
    Object? the1EreSalle = null,
    Object? the1EreVille = null,
  }) {
    return _then(_$PerformanceImpl(
      the1EreDate: null == the1EreDate
          ? _value.the1EreDate
          : the1EreDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      the1EreSalle: null == the1EreSalle
          ? _value.the1EreSalle
          : the1EreSalle // ignore: cast_nullable_to_non_nullable
              as String,
      the1EreVille: null == the1EreVille
          ? _value.the1EreVille
          : the1EreVille // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PerformanceImpl implements _Performance {
  const _$PerformanceImpl(
      {required this.the1EreDate,
      required this.the1EreSalle,
      required this.the1EreVille});

  factory _$PerformanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PerformanceImplFromJson(json);

  @override
  final DateTime the1EreDate;
  @override
  final String the1EreSalle;
  @override
  final String the1EreVille;

  @override
  String toString() {
    return 'Performance(the1EreDate: $the1EreDate, the1EreSalle: $the1EreSalle, the1EreVille: $the1EreVille)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformanceImpl &&
            (identical(other.the1EreDate, the1EreDate) ||
                other.the1EreDate == the1EreDate) &&
            (identical(other.the1EreSalle, the1EreSalle) ||
                other.the1EreSalle == the1EreSalle) &&
            (identical(other.the1EreVille, the1EreVille) ||
                other.the1EreVille == the1EreVille));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, the1EreDate, the1EreSalle, the1EreVille);

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerformanceImplCopyWith<_$PerformanceImpl> get copyWith =>
      __$$PerformanceImplCopyWithImpl<_$PerformanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerformanceImplToJson(
      this,
    );
  }
}

abstract class _Performance implements Performance {
  const factory _Performance(
      {required final DateTime the1EreDate,
      required final String the1EreSalle,
      required final String the1EreVille}) = _$PerformanceImpl;

  factory _Performance.fromJson(Map<String, dynamic> json) =
      _$PerformanceImpl.fromJson;

  @override
  DateTime get the1EreDate;
  @override
  String get the1EreSalle;
  @override
  String get the1EreVille;

  /// Create a copy of Performance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerformanceImplCopyWith<_$PerformanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
