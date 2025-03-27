// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_native_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryNativeName _$CountryNativeNameFromJson(Map<String, dynamic> json) {
  return _CountryNativeName.fromJson(json);
}

/// @nodoc
mixin _$CountryNativeName {
  @JsonKey(name: 'deu')
  CountryTranslation? get deu => throw _privateConstructorUsedError;

  /// Serializes this CountryNativeName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryNativeName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryNativeNameCopyWith<CountryNativeName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryNativeNameCopyWith<$Res> {
  factory $CountryNativeNameCopyWith(
          CountryNativeName value, $Res Function(CountryNativeName) then) =
      _$CountryNativeNameCopyWithImpl<$Res, CountryNativeName>;
  @useResult
  $Res call({@JsonKey(name: 'deu') CountryTranslation? deu});

  $CountryTranslationCopyWith<$Res>? get deu;
}

/// @nodoc
class _$CountryNativeNameCopyWithImpl<$Res, $Val extends CountryNativeName>
    implements $CountryNativeNameCopyWith<$Res> {
  _$CountryNativeNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryNativeName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deu = freezed,
  }) {
    return _then(_value.copyWith(
      deu: freezed == deu
          ? _value.deu
          : deu // ignore: cast_nullable_to_non_nullable
              as CountryTranslation?,
    ) as $Val);
  }

  /// Create a copy of CountryNativeName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryTranslationCopyWith<$Res>? get deu {
    if (_value.deu == null) {
      return null;
    }

    return $CountryTranslationCopyWith<$Res>(_value.deu!, (value) {
      return _then(_value.copyWith(deu: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountryNativeNameImplCopyWith<$Res>
    implements $CountryNativeNameCopyWith<$Res> {
  factory _$$CountryNativeNameImplCopyWith(_$CountryNativeNameImpl value,
          $Res Function(_$CountryNativeNameImpl) then) =
      __$$CountryNativeNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'deu') CountryTranslation? deu});

  @override
  $CountryTranslationCopyWith<$Res>? get deu;
}

/// @nodoc
class __$$CountryNativeNameImplCopyWithImpl<$Res>
    extends _$CountryNativeNameCopyWithImpl<$Res, _$CountryNativeNameImpl>
    implements _$$CountryNativeNameImplCopyWith<$Res> {
  __$$CountryNativeNameImplCopyWithImpl(_$CountryNativeNameImpl _value,
      $Res Function(_$CountryNativeNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryNativeName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deu = freezed,
  }) {
    return _then(_$CountryNativeNameImpl(
      deu: freezed == deu
          ? _value.deu
          : deu // ignore: cast_nullable_to_non_nullable
              as CountryTranslation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryNativeNameImpl extends _CountryNativeName {
  const _$CountryNativeNameImpl({@JsonKey(name: 'deu') this.deu}) : super._();

  factory _$CountryNativeNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryNativeNameImplFromJson(json);

  @override
  @JsonKey(name: 'deu')
  final CountryTranslation? deu;

  @override
  String toString() {
    return 'CountryNativeName(deu: $deu)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryNativeNameImpl &&
            (identical(other.deu, deu) || other.deu == deu));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deu);

  /// Create a copy of CountryNativeName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryNativeNameImplCopyWith<_$CountryNativeNameImpl> get copyWith =>
      __$$CountryNativeNameImplCopyWithImpl<_$CountryNativeNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryNativeNameImplToJson(
      this,
    );
  }
}

abstract class _CountryNativeName extends CountryNativeName {
  const factory _CountryNativeName(
          {@JsonKey(name: 'deu') final CountryTranslation? deu}) =
      _$CountryNativeNameImpl;
  const _CountryNativeName._() : super._();

  factory _CountryNativeName.fromJson(Map<String, dynamic> json) =
      _$CountryNativeNameImpl.fromJson;

  @override
  @JsonKey(name: 'deu')
  CountryTranslation? get deu;

  /// Create a copy of CountryNativeName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryNativeNameImplCopyWith<_$CountryNativeNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
