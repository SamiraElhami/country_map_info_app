// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetAllCountriesListData {}

/// @nodoc
abstract class $GetAllCountriesListDataCopyWith<$Res> {
  factory $GetAllCountriesListDataCopyWith(GetAllCountriesListData value,
          $Res Function(GetAllCountriesListData) then) =
      _$GetAllCountriesListDataCopyWithImpl<$Res, GetAllCountriesListData>;
}

/// @nodoc
class _$GetAllCountriesListDataCopyWithImpl<$Res,
        $Val extends GetAllCountriesListData>
    implements $GetAllCountriesListDataCopyWith<$Res> {
  _$GetAllCountriesListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAllCountriesListData
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetAllCountriesListDataImplCopyWith<$Res> {
  factory _$$GetAllCountriesListDataImplCopyWith(
          _$GetAllCountriesListDataImpl value,
          $Res Function(_$GetAllCountriesListDataImpl) then) =
      __$$GetAllCountriesListDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllCountriesListDataImplCopyWithImpl<$Res>
    extends _$GetAllCountriesListDataCopyWithImpl<$Res,
        _$GetAllCountriesListDataImpl>
    implements _$$GetAllCountriesListDataImplCopyWith<$Res> {
  __$$GetAllCountriesListDataImplCopyWithImpl(
      _$GetAllCountriesListDataImpl _value,
      $Res Function(_$GetAllCountriesListDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAllCountriesListData
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetAllCountriesListDataImpl implements _GetAllCountriesListData {
  const _$GetAllCountriesListDataImpl();

  @override
  String toString() {
    return 'GetAllCountriesListData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllCountriesListDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _GetAllCountriesListData implements GetAllCountriesListData {
  const factory _GetAllCountriesListData() = _$GetAllCountriesListDataImpl;
}

/// @nodoc
mixin _$MapTapped {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  /// Create a copy of MapTapped
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapTappedCopyWith<MapTapped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapTappedCopyWith<$Res> {
  factory $MapTappedCopyWith(MapTapped value, $Res Function(MapTapped) then) =
      _$MapTappedCopyWithImpl<$Res, MapTapped>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$MapTappedCopyWithImpl<$Res, $Val extends MapTapped>
    implements $MapTappedCopyWith<$Res> {
  _$MapTappedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapTapped
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapTappedImplCopyWith<$Res>
    implements $MapTappedCopyWith<$Res> {
  factory _$$MapTappedImplCopyWith(
          _$MapTappedImpl value, $Res Function(_$MapTappedImpl) then) =
      __$$MapTappedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$MapTappedImplCopyWithImpl<$Res>
    extends _$MapTappedCopyWithImpl<$Res, _$MapTappedImpl>
    implements _$$MapTappedImplCopyWith<$Res> {
  __$$MapTappedImplCopyWithImpl(
      _$MapTappedImpl _value, $Res Function(_$MapTappedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapTapped
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$MapTappedImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$MapTappedImpl implements _MapTapped {
  const _$MapTappedImpl({required this.latitude, required this.longitude});

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'MapTapped(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapTappedImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of MapTapped
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapTappedImplCopyWith<_$MapTappedImpl> get copyWith =>
      __$$MapTappedImplCopyWithImpl<_$MapTappedImpl>(this, _$identity);
}

abstract class _MapTapped implements MapTapped {
  const factory _MapTapped(
      {required final double latitude,
      required final double longitude}) = _$MapTappedImpl;

  @override
  double get latitude;
  @override
  double get longitude;

  /// Create a copy of MapTapped
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapTappedImplCopyWith<_$MapTappedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
