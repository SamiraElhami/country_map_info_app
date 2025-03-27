// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryTranslation _$CountryTranslationFromJson(Map<String, dynamic> json) {
  return _CountryTranslation.fromJson(json);
}

/// @nodoc
mixin _$CountryTranslation {
  @JsonKey(name: 'official')
  String? get official => throw _privateConstructorUsedError;
  @JsonKey(name: 'common')
  String? get common => throw _privateConstructorUsedError;

  /// Serializes this CountryTranslation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryTranslationCopyWith<CountryTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryTranslationCopyWith<$Res> {
  factory $CountryTranslationCopyWith(
          CountryTranslation value, $Res Function(CountryTranslation) then) =
      _$CountryTranslationCopyWithImpl<$Res, CountryTranslation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'official') String? official,
      @JsonKey(name: 'common') String? common});
}

/// @nodoc
class _$CountryTranslationCopyWithImpl<$Res, $Val extends CountryTranslation>
    implements $CountryTranslationCopyWith<$Res> {
  _$CountryTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_value.copyWith(
      official: freezed == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String?,
      common: freezed == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryTranslationImplCopyWith<$Res>
    implements $CountryTranslationCopyWith<$Res> {
  factory _$$CountryTranslationImplCopyWith(_$CountryTranslationImpl value,
          $Res Function(_$CountryTranslationImpl) then) =
      __$$CountryTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'official') String? official,
      @JsonKey(name: 'common') String? common});
}

/// @nodoc
class __$$CountryTranslationImplCopyWithImpl<$Res>
    extends _$CountryTranslationCopyWithImpl<$Res, _$CountryTranslationImpl>
    implements _$$CountryTranslationImplCopyWith<$Res> {
  __$$CountryTranslationImplCopyWithImpl(_$CountryTranslationImpl _value,
      $Res Function(_$CountryTranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = freezed,
    Object? common = freezed,
  }) {
    return _then(_$CountryTranslationImpl(
      official: freezed == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String?,
      common: freezed == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryTranslationImpl extends _CountryTranslation {
  const _$CountryTranslationImpl(
      {@JsonKey(name: 'official') this.official,
      @JsonKey(name: 'common') this.common})
      : super._();

  factory _$CountryTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryTranslationImplFromJson(json);

  @override
  @JsonKey(name: 'official')
  final String? official;
  @override
  @JsonKey(name: 'common')
  final String? common;

  @override
  String toString() {
    return 'CountryTranslation(official: $official, common: $common)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryTranslationImpl &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, official, common);

  /// Create a copy of CountryTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryTranslationImplCopyWith<_$CountryTranslationImpl> get copyWith =>
      __$$CountryTranslationImplCopyWithImpl<_$CountryTranslationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryTranslationImplToJson(
      this,
    );
  }
}

abstract class _CountryTranslation extends CountryTranslation {
  const factory _CountryTranslation(
          {@JsonKey(name: 'official') final String? official,
          @JsonKey(name: 'common') final String? common}) =
      _$CountryTranslationImpl;
  const _CountryTranslation._() : super._();

  factory _CountryTranslation.fromJson(Map<String, dynamic> json) =
      _$CountryTranslationImpl.fromJson;

  @override
  @JsonKey(name: 'official')
  String? get official;
  @override
  @JsonKey(name: 'common')
  String? get common;

  /// Create a copy of CountryTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryTranslationImplCopyWith<_$CountryTranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
