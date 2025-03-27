// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_from_lat_lng_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetAddressFromLatLngInput {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  /// Create a copy of GetAddressFromLatLngInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAddressFromLatLngInputCopyWith<GetAddressFromLatLngInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddressFromLatLngInputCopyWith<$Res> {
  factory $GetAddressFromLatLngInputCopyWith(GetAddressFromLatLngInput value,
          $Res Function(GetAddressFromLatLngInput) then) =
      _$GetAddressFromLatLngInputCopyWithImpl<$Res, GetAddressFromLatLngInput>;
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class _$GetAddressFromLatLngInputCopyWithImpl<$Res,
        $Val extends GetAddressFromLatLngInput>
    implements $GetAddressFromLatLngInputCopyWith<$Res> {
  _$GetAddressFromLatLngInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAddressFromLatLngInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAddressFromLatLngInputImplCopyWith<$Res>
    implements $GetAddressFromLatLngInputCopyWith<$Res> {
  factory _$$GetAddressFromLatLngInputImplCopyWith(
          _$GetAddressFromLatLngInputImpl value,
          $Res Function(_$GetAddressFromLatLngInputImpl) then) =
      __$$GetAddressFromLatLngInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$GetAddressFromLatLngInputImplCopyWithImpl<$Res>
    extends _$GetAddressFromLatLngInputCopyWithImpl<$Res,
        _$GetAddressFromLatLngInputImpl>
    implements _$$GetAddressFromLatLngInputImplCopyWith<$Res> {
  __$$GetAddressFromLatLngInputImplCopyWithImpl(
      _$GetAddressFromLatLngInputImpl _value,
      $Res Function(_$GetAddressFromLatLngInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAddressFromLatLngInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$GetAddressFromLatLngInputImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GetAddressFromLatLngInputImpl implements _GetAddressFromLatLngInput {
  const _$GetAddressFromLatLngInputImpl({required this.lat, required this.lng});

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'GetAddressFromLatLngInput(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddressFromLatLngInputImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  /// Create a copy of GetAddressFromLatLngInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddressFromLatLngInputImplCopyWith<_$GetAddressFromLatLngInputImpl>
      get copyWith => __$$GetAddressFromLatLngInputImplCopyWithImpl<
          _$GetAddressFromLatLngInputImpl>(this, _$identity);
}

abstract class _GetAddressFromLatLngInput implements GetAddressFromLatLngInput {
  const factory _GetAddressFromLatLngInput(
      {required final double lat,
      required final double lng}) = _$GetAddressFromLatLngInputImpl;

  @override
  double get lat;
  @override
  double get lng;

  /// Create a copy of GetAddressFromLatLngInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAddressFromLatLngInputImplCopyWith<_$GetAddressFromLatLngInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetAddressFromLatLngOutput {
  AddressFromLatLngData get addressDetails =>
      throw _privateConstructorUsedError;

  /// Create a copy of GetAddressFromLatLngOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAddressFromLatLngOutputCopyWith<GetAddressFromLatLngOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddressFromLatLngOutputCopyWith<$Res> {
  factory $GetAddressFromLatLngOutputCopyWith(GetAddressFromLatLngOutput value,
          $Res Function(GetAddressFromLatLngOutput) then) =
      _$GetAddressFromLatLngOutputCopyWithImpl<$Res,
          GetAddressFromLatLngOutput>;
  @useResult
  $Res call({AddressFromLatLngData addressDetails});

  $AddressFromLatLngDataCopyWith<$Res> get addressDetails;
}

/// @nodoc
class _$GetAddressFromLatLngOutputCopyWithImpl<$Res,
        $Val extends GetAddressFromLatLngOutput>
    implements $GetAddressFromLatLngOutputCopyWith<$Res> {
  _$GetAddressFromLatLngOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAddressFromLatLngOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressDetails = null,
  }) {
    return _then(_value.copyWith(
      addressDetails: null == addressDetails
          ? _value.addressDetails
          : addressDetails // ignore: cast_nullable_to_non_nullable
              as AddressFromLatLngData,
    ) as $Val);
  }

  /// Create a copy of GetAddressFromLatLngOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressFromLatLngDataCopyWith<$Res> get addressDetails {
    return $AddressFromLatLngDataCopyWith<$Res>(_value.addressDetails, (value) {
      return _then(_value.copyWith(addressDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAddressFromLatLngOutputImplCopyWith<$Res>
    implements $GetAddressFromLatLngOutputCopyWith<$Res> {
  factory _$$GetAddressFromLatLngOutputImplCopyWith(
          _$GetAddressFromLatLngOutputImpl value,
          $Res Function(_$GetAddressFromLatLngOutputImpl) then) =
      __$$GetAddressFromLatLngOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AddressFromLatLngData addressDetails});

  @override
  $AddressFromLatLngDataCopyWith<$Res> get addressDetails;
}

/// @nodoc
class __$$GetAddressFromLatLngOutputImplCopyWithImpl<$Res>
    extends _$GetAddressFromLatLngOutputCopyWithImpl<$Res,
        _$GetAddressFromLatLngOutputImpl>
    implements _$$GetAddressFromLatLngOutputImplCopyWith<$Res> {
  __$$GetAddressFromLatLngOutputImplCopyWithImpl(
      _$GetAddressFromLatLngOutputImpl _value,
      $Res Function(_$GetAddressFromLatLngOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAddressFromLatLngOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressDetails = null,
  }) {
    return _then(_$GetAddressFromLatLngOutputImpl(
      addressDetails: null == addressDetails
          ? _value.addressDetails
          : addressDetails // ignore: cast_nullable_to_non_nullable
              as AddressFromLatLngData,
    ));
  }
}

/// @nodoc

class _$GetAddressFromLatLngOutputImpl implements _GetAddressFromLatLngOutput {
  const _$GetAddressFromLatLngOutputImpl({required this.addressDetails});

  @override
  final AddressFromLatLngData addressDetails;

  @override
  String toString() {
    return 'GetAddressFromLatLngOutput(addressDetails: $addressDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddressFromLatLngOutputImpl &&
            (identical(other.addressDetails, addressDetails) ||
                other.addressDetails == addressDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addressDetails);

  /// Create a copy of GetAddressFromLatLngOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddressFromLatLngOutputImplCopyWith<_$GetAddressFromLatLngOutputImpl>
      get copyWith => __$$GetAddressFromLatLngOutputImplCopyWithImpl<
          _$GetAddressFromLatLngOutputImpl>(this, _$identity);
}

abstract class _GetAddressFromLatLngOutput
    implements GetAddressFromLatLngOutput {
  const factory _GetAddressFromLatLngOutput(
          {required final AddressFromLatLngData addressDetails}) =
      _$GetAddressFromLatLngOutputImpl;

  @override
  AddressFromLatLngData get addressDetails;

  /// Create a copy of GetAddressFromLatLngOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAddressFromLatLngOutputImplCopyWith<_$GetAddressFromLatLngOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
