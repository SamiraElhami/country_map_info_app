// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_capital_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryCapitalInfo _$CountryCapitalInfoFromJson(Map<String, dynamic> json) {
  return _CountryCapitalInfo.fromJson(json);
}

/// @nodoc
mixin _$CountryCapitalInfo {
  @JsonKey(name: 'latlng')
  List<double>? get latlng => throw _privateConstructorUsedError;

  /// Serializes this CountryCapitalInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryCapitalInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCapitalInfoCopyWith<CountryCapitalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCapitalInfoCopyWith<$Res> {
  factory $CountryCapitalInfoCopyWith(
          CountryCapitalInfo value, $Res Function(CountryCapitalInfo) then) =
      _$CountryCapitalInfoCopyWithImpl<$Res, CountryCapitalInfo>;
  @useResult
  $Res call({@JsonKey(name: 'latlng') List<double>? latlng});
}

/// @nodoc
class _$CountryCapitalInfoCopyWithImpl<$Res, $Val extends CountryCapitalInfo>
    implements $CountryCapitalInfoCopyWith<$Res> {
  _$CountryCapitalInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryCapitalInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latlng = freezed,
  }) {
    return _then(_value.copyWith(
      latlng: freezed == latlng
          ? _value.latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryCapitalInfoImplCopyWith<$Res>
    implements $CountryCapitalInfoCopyWith<$Res> {
  factory _$$CountryCapitalInfoImplCopyWith(_$CountryCapitalInfoImpl value,
          $Res Function(_$CountryCapitalInfoImpl) then) =
      __$$CountryCapitalInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'latlng') List<double>? latlng});
}

/// @nodoc
class __$$CountryCapitalInfoImplCopyWithImpl<$Res>
    extends _$CountryCapitalInfoCopyWithImpl<$Res, _$CountryCapitalInfoImpl>
    implements _$$CountryCapitalInfoImplCopyWith<$Res> {
  __$$CountryCapitalInfoImplCopyWithImpl(_$CountryCapitalInfoImpl _value,
      $Res Function(_$CountryCapitalInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryCapitalInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latlng = freezed,
  }) {
    return _then(_$CountryCapitalInfoImpl(
      latlng: freezed == latlng
          ? _value._latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryCapitalInfoImpl implements _CountryCapitalInfo {
  const _$CountryCapitalInfoImpl(
      {@JsonKey(name: 'latlng') final List<double>? latlng})
      : _latlng = latlng;

  factory _$CountryCapitalInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryCapitalInfoImplFromJson(json);

  final List<double>? _latlng;
  @override
  @JsonKey(name: 'latlng')
  List<double>? get latlng {
    final value = _latlng;
    if (value == null) return null;
    if (_latlng is EqualUnmodifiableListView) return _latlng;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CountryCapitalInfo(latlng: $latlng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryCapitalInfoImpl &&
            const DeepCollectionEquality().equals(other._latlng, _latlng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_latlng));

  /// Create a copy of CountryCapitalInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryCapitalInfoImplCopyWith<_$CountryCapitalInfoImpl> get copyWith =>
      __$$CountryCapitalInfoImplCopyWithImpl<_$CountryCapitalInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryCapitalInfoImplToJson(
      this,
    );
  }
}

abstract class _CountryCapitalInfo implements CountryCapitalInfo {
  const factory _CountryCapitalInfo(
          {@JsonKey(name: 'latlng') final List<double>? latlng}) =
      _$CountryCapitalInfoImpl;

  factory _CountryCapitalInfo.fromJson(Map<String, dynamic> json) =
      _$CountryCapitalInfoImpl.fromJson;

  @override
  @JsonKey(name: 'latlng')
  List<double>? get latlng;

  /// Create a copy of CountryCapitalInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryCapitalInfoImplCopyWith<_$CountryCapitalInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
