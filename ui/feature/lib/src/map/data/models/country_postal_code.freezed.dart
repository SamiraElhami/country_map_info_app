// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_postal_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryPostalCode _$CountryPostalCodeFromJson(Map<String, dynamic> json) {
  return _CountryPostalCode.fromJson(json);
}

/// @nodoc
mixin _$CountryPostalCode {
  @JsonKey(name: 'format')
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'regex')
  String? get regex => throw _privateConstructorUsedError;

  /// Serializes this CountryPostalCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryPostalCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryPostalCodeCopyWith<CountryPostalCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryPostalCodeCopyWith<$Res> {
  factory $CountryPostalCodeCopyWith(
          CountryPostalCode value, $Res Function(CountryPostalCode) then) =
      _$CountryPostalCodeCopyWithImpl<$Res, CountryPostalCode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'format') String? format,
      @JsonKey(name: 'regex') String? regex});
}

/// @nodoc
class _$CountryPostalCodeCopyWithImpl<$Res, $Val extends CountryPostalCode>
    implements $CountryPostalCodeCopyWith<$Res> {
  _$CountryPostalCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryPostalCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
    Object? regex = freezed,
  }) {
    return _then(_value.copyWith(
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryPostalCodeImplCopyWith<$Res>
    implements $CountryPostalCodeCopyWith<$Res> {
  factory _$$CountryPostalCodeImplCopyWith(_$CountryPostalCodeImpl value,
          $Res Function(_$CountryPostalCodeImpl) then) =
      __$$CountryPostalCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'format') String? format,
      @JsonKey(name: 'regex') String? regex});
}

/// @nodoc
class __$$CountryPostalCodeImplCopyWithImpl<$Res>
    extends _$CountryPostalCodeCopyWithImpl<$Res, _$CountryPostalCodeImpl>
    implements _$$CountryPostalCodeImplCopyWith<$Res> {
  __$$CountryPostalCodeImplCopyWithImpl(_$CountryPostalCodeImpl _value,
      $Res Function(_$CountryPostalCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryPostalCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
    Object? regex = freezed,
  }) {
    return _then(_$CountryPostalCodeImpl(
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryPostalCodeImpl extends _CountryPostalCode {
  const _$CountryPostalCodeImpl(
      {@JsonKey(name: 'format') this.format,
      @JsonKey(name: 'regex') this.regex})
      : super._();

  factory _$CountryPostalCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryPostalCodeImplFromJson(json);

  @override
  @JsonKey(name: 'format')
  final String? format;
  @override
  @JsonKey(name: 'regex')
  final String? regex;

  @override
  String toString() {
    return 'CountryPostalCode(format: $format, regex: $regex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryPostalCodeImpl &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.regex, regex) || other.regex == regex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, format, regex);

  /// Create a copy of CountryPostalCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryPostalCodeImplCopyWith<_$CountryPostalCodeImpl> get copyWith =>
      __$$CountryPostalCodeImplCopyWithImpl<_$CountryPostalCodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryPostalCodeImplToJson(
      this,
    );
  }
}

abstract class _CountryPostalCode extends CountryPostalCode {
  const factory _CountryPostalCode(
      {@JsonKey(name: 'format') final String? format,
      @JsonKey(name: 'regex') final String? regex}) = _$CountryPostalCodeImpl;
  const _CountryPostalCode._() : super._();

  factory _CountryPostalCode.fromJson(Map<String, dynamic> json) =
      _$CountryPostalCodeImpl.fromJson;

  @override
  @JsonKey(name: 'format')
  String? get format;
  @override
  @JsonKey(name: 'regex')
  String? get regex;

  /// Create a copy of CountryPostalCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryPostalCodeImplCopyWith<_$CountryPostalCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
