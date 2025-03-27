// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_flags.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryFlags _$CountryFlagsFromJson(Map<String, dynamic> json) {
  return _CountryFlags.fromJson(json);
}

/// @nodoc
mixin _$CountryFlags {
  @JsonKey(name: 'png')
  String? get png => throw _privateConstructorUsedError;
  @JsonKey(name: 'svg')
  String? get svg => throw _privateConstructorUsedError;
  @JsonKey(name: 'alt')
  String? get alt => throw _privateConstructorUsedError;

  /// Serializes this CountryFlags to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryFlags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryFlagsCopyWith<CountryFlags> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryFlagsCopyWith<$Res> {
  factory $CountryFlagsCopyWith(
          CountryFlags value, $Res Function(CountryFlags) then) =
      _$CountryFlagsCopyWithImpl<$Res, CountryFlags>;
  @useResult
  $Res call(
      {@JsonKey(name: 'png') String? png,
      @JsonKey(name: 'svg') String? svg,
      @JsonKey(name: 'alt') String? alt});
}

/// @nodoc
class _$CountryFlagsCopyWithImpl<$Res, $Val extends CountryFlags>
    implements $CountryFlagsCopyWith<$Res> {
  _$CountryFlagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryFlags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = freezed,
    Object? svg = freezed,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      png: freezed == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: freezed == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryFlagsImplCopyWith<$Res>
    implements $CountryFlagsCopyWith<$Res> {
  factory _$$CountryFlagsImplCopyWith(
          _$CountryFlagsImpl value, $Res Function(_$CountryFlagsImpl) then) =
      __$$CountryFlagsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'png') String? png,
      @JsonKey(name: 'svg') String? svg,
      @JsonKey(name: 'alt') String? alt});
}

/// @nodoc
class __$$CountryFlagsImplCopyWithImpl<$Res>
    extends _$CountryFlagsCopyWithImpl<$Res, _$CountryFlagsImpl>
    implements _$$CountryFlagsImplCopyWith<$Res> {
  __$$CountryFlagsImplCopyWithImpl(
      _$CountryFlagsImpl _value, $Res Function(_$CountryFlagsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryFlags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = freezed,
    Object? svg = freezed,
    Object? alt = freezed,
  }) {
    return _then(_$CountryFlagsImpl(
      png: freezed == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String?,
      svg: freezed == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryFlagsImpl extends _CountryFlags {
  const _$CountryFlagsImpl(
      {@JsonKey(name: 'png') this.png,
      @JsonKey(name: 'svg') this.svg,
      @JsonKey(name: 'alt') this.alt})
      : super._();

  factory _$CountryFlagsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryFlagsImplFromJson(json);

  @override
  @JsonKey(name: 'png')
  final String? png;
  @override
  @JsonKey(name: 'svg')
  final String? svg;
  @override
  @JsonKey(name: 'alt')
  final String? alt;

  @override
  String toString() {
    return 'CountryFlags(png: $png, svg: $svg, alt: $alt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryFlagsImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.svg, svg) || other.svg == svg) &&
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, svg, alt);

  /// Create a copy of CountryFlags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryFlagsImplCopyWith<_$CountryFlagsImpl> get copyWith =>
      __$$CountryFlagsImplCopyWithImpl<_$CountryFlagsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryFlagsImplToJson(
      this,
    );
  }
}

abstract class _CountryFlags extends CountryFlags {
  const factory _CountryFlags(
      {@JsonKey(name: 'png') final String? png,
      @JsonKey(name: 'svg') final String? svg,
      @JsonKey(name: 'alt') final String? alt}) = _$CountryFlagsImpl;
  const _CountryFlags._() : super._();

  factory _CountryFlags.fromJson(Map<String, dynamic> json) =
      _$CountryFlagsImpl.fromJson;

  @override
  @JsonKey(name: 'png')
  String? get png;
  @override
  @JsonKey(name: 'svg')
  String? get svg;
  @override
  @JsonKey(name: 'alt')
  String? get alt;

  /// Create a copy of CountryFlags
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryFlagsImplCopyWith<_$CountryFlagsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
