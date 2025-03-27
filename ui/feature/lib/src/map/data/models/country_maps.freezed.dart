// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_maps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryMaps _$CountryMapsFromJson(Map<String, dynamic> json) {
  return _CountryMaps.fromJson(json);
}

/// @nodoc
mixin _$CountryMaps {
  @JsonKey(name: 'googleMaps')
  String? get googleMaps => throw _privateConstructorUsedError;
  @JsonKey(name: 'openStreetMaps')
  String? get openStreetMaps => throw _privateConstructorUsedError;

  /// Serializes this CountryMaps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryMaps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryMapsCopyWith<CountryMaps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryMapsCopyWith<$Res> {
  factory $CountryMapsCopyWith(
          CountryMaps value, $Res Function(CountryMaps) then) =
      _$CountryMapsCopyWithImpl<$Res, CountryMaps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'googleMaps') String? googleMaps,
      @JsonKey(name: 'openStreetMaps') String? openStreetMaps});
}

/// @nodoc
class _$CountryMapsCopyWithImpl<$Res, $Val extends CountryMaps>
    implements $CountryMapsCopyWith<$Res> {
  _$CountryMapsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryMaps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googleMaps = freezed,
    Object? openStreetMaps = freezed,
  }) {
    return _then(_value.copyWith(
      googleMaps: freezed == googleMaps
          ? _value.googleMaps
          : googleMaps // ignore: cast_nullable_to_non_nullable
              as String?,
      openStreetMaps: freezed == openStreetMaps
          ? _value.openStreetMaps
          : openStreetMaps // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryMapsImplCopyWith<$Res>
    implements $CountryMapsCopyWith<$Res> {
  factory _$$CountryMapsImplCopyWith(
          _$CountryMapsImpl value, $Res Function(_$CountryMapsImpl) then) =
      __$$CountryMapsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'googleMaps') String? googleMaps,
      @JsonKey(name: 'openStreetMaps') String? openStreetMaps});
}

/// @nodoc
class __$$CountryMapsImplCopyWithImpl<$Res>
    extends _$CountryMapsCopyWithImpl<$Res, _$CountryMapsImpl>
    implements _$$CountryMapsImplCopyWith<$Res> {
  __$$CountryMapsImplCopyWithImpl(
      _$CountryMapsImpl _value, $Res Function(_$CountryMapsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryMaps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googleMaps = freezed,
    Object? openStreetMaps = freezed,
  }) {
    return _then(_$CountryMapsImpl(
      googleMaps: freezed == googleMaps
          ? _value.googleMaps
          : googleMaps // ignore: cast_nullable_to_non_nullable
              as String?,
      openStreetMaps: freezed == openStreetMaps
          ? _value.openStreetMaps
          : openStreetMaps // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryMapsImpl implements _CountryMaps {
  const _$CountryMapsImpl(
      {@JsonKey(name: 'googleMaps') this.googleMaps,
      @JsonKey(name: 'openStreetMaps') this.openStreetMaps});

  factory _$CountryMapsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryMapsImplFromJson(json);

  @override
  @JsonKey(name: 'googleMaps')
  final String? googleMaps;
  @override
  @JsonKey(name: 'openStreetMaps')
  final String? openStreetMaps;

  @override
  String toString() {
    return 'CountryMaps(googleMaps: $googleMaps, openStreetMaps: $openStreetMaps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryMapsImpl &&
            (identical(other.googleMaps, googleMaps) ||
                other.googleMaps == googleMaps) &&
            (identical(other.openStreetMaps, openStreetMaps) ||
                other.openStreetMaps == openStreetMaps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, googleMaps, openStreetMaps);

  /// Create a copy of CountryMaps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryMapsImplCopyWith<_$CountryMapsImpl> get copyWith =>
      __$$CountryMapsImplCopyWithImpl<_$CountryMapsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryMapsImplToJson(
      this,
    );
  }
}

abstract class _CountryMaps implements CountryMaps {
  const factory _CountryMaps(
          {@JsonKey(name: 'googleMaps') final String? googleMaps,
          @JsonKey(name: 'openStreetMaps') final String? openStreetMaps}) =
      _$CountryMapsImpl;

  factory _CountryMaps.fromJson(Map<String, dynamic> json) =
      _$CountryMapsImpl.fromJson;

  @override
  @JsonKey(name: 'googleMaps')
  String? get googleMaps;
  @override
  @JsonKey(name: 'openStreetMaps')
  String? get openStreetMaps;

  /// Create a copy of CountryMaps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryMapsImplCopyWith<_$CountryMapsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
