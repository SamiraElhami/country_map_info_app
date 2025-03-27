// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_from_lat_lng_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressFromLatLngData _$AddressFromLatLngDataFromJson(
    Map<String, dynamic> json) {
  return _AddressFromLatLngData.fromJson(json);
}

/// @nodoc
mixin _$AddressFromLatLngData {
  @JsonKey(name: 'results')
  List<AddressLatLngResult>? get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'plus_code')
  PlusCode? get plusCode => throw _privateConstructorUsedError;

  /// Serializes this AddressFromLatLngData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressFromLatLngData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressFromLatLngDataCopyWith<AddressFromLatLngData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressFromLatLngDataCopyWith<$Res> {
  factory $AddressFromLatLngDataCopyWith(AddressFromLatLngData value,
          $Res Function(AddressFromLatLngData) then) =
      _$AddressFromLatLngDataCopyWithImpl<$Res, AddressFromLatLngData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<AddressLatLngResult>? results,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'plus_code') PlusCode? plusCode});

  $PlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class _$AddressFromLatLngDataCopyWithImpl<$Res,
        $Val extends AddressFromLatLngData>
    implements $AddressFromLatLngDataCopyWith<$Res> {
  _$AddressFromLatLngDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressFromLatLngData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? status = freezed,
    Object? plusCode = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AddressLatLngResult>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as PlusCode?,
    ) as $Val);
  }

  /// Create a copy of AddressFromLatLngData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlusCodeCopyWith<$Res>? get plusCode {
    if (_value.plusCode == null) {
      return null;
    }

    return $PlusCodeCopyWith<$Res>(_value.plusCode!, (value) {
      return _then(_value.copyWith(plusCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressFromLatLngDataImplCopyWith<$Res>
    implements $AddressFromLatLngDataCopyWith<$Res> {
  factory _$$AddressFromLatLngDataImplCopyWith(
          _$AddressFromLatLngDataImpl value,
          $Res Function(_$AddressFromLatLngDataImpl) then) =
      __$$AddressFromLatLngDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<AddressLatLngResult>? results,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'plus_code') PlusCode? plusCode});

  @override
  $PlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class __$$AddressFromLatLngDataImplCopyWithImpl<$Res>
    extends _$AddressFromLatLngDataCopyWithImpl<$Res,
        _$AddressFromLatLngDataImpl>
    implements _$$AddressFromLatLngDataImplCopyWith<$Res> {
  __$$AddressFromLatLngDataImplCopyWithImpl(_$AddressFromLatLngDataImpl _value,
      $Res Function(_$AddressFromLatLngDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddressFromLatLngData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? status = freezed,
    Object? plusCode = freezed,
  }) {
    return _then(_$AddressFromLatLngDataImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AddressLatLngResult>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as PlusCode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressFromLatLngDataImpl implements _AddressFromLatLngData {
  const _$AddressFromLatLngDataImpl(
      {@JsonKey(name: 'results') final List<AddressLatLngResult>? results,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'plus_code') this.plusCode})
      : _results = results;

  factory _$AddressFromLatLngDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressFromLatLngDataImplFromJson(json);

  final List<AddressLatLngResult>? _results;
  @override
  @JsonKey(name: 'results')
  List<AddressLatLngResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'plus_code')
  final PlusCode? plusCode;

  @override
  String toString() {
    return 'AddressFromLatLngData(results: $results, status: $status, plusCode: $plusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressFromLatLngDataImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.plusCode, plusCode) ||
                other.plusCode == plusCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_results), status, plusCode);

  /// Create a copy of AddressFromLatLngData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressFromLatLngDataImplCopyWith<_$AddressFromLatLngDataImpl>
      get copyWith => __$$AddressFromLatLngDataImplCopyWithImpl<
          _$AddressFromLatLngDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressFromLatLngDataImplToJson(
      this,
    );
  }
}

abstract class _AddressFromLatLngData implements AddressFromLatLngData {
  const factory _AddressFromLatLngData(
          {@JsonKey(name: 'results') final List<AddressLatLngResult>? results,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'plus_code') final PlusCode? plusCode}) =
      _$AddressFromLatLngDataImpl;

  factory _AddressFromLatLngData.fromJson(Map<String, dynamic> json) =
      _$AddressFromLatLngDataImpl.fromJson;

  @override
  @JsonKey(name: 'results')
  List<AddressLatLngResult>? get results;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'plus_code')
  PlusCode? get plusCode;

  /// Create a copy of AddressFromLatLngData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressFromLatLngDataImplCopyWith<_$AddressFromLatLngDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlusCode _$PlusCodeFromJson(Map<String, dynamic> json) {
  return _PlusCode.fromJson(json);
}

/// @nodoc
mixin _$PlusCode {
  @JsonKey(name: 'compound_code')
  String? get compoundCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'global_code')
  String? get globalCode => throw _privateConstructorUsedError;

  /// Serializes this PlusCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlusCodeCopyWith<PlusCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlusCodeCopyWith<$Res> {
  factory $PlusCodeCopyWith(PlusCode value, $Res Function(PlusCode) then) =
      _$PlusCodeCopyWithImpl<$Res, PlusCode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'compound_code') String? compoundCode,
      @JsonKey(name: 'global_code') String? globalCode});
}

/// @nodoc
class _$PlusCodeCopyWithImpl<$Res, $Val extends PlusCode>
    implements $PlusCodeCopyWith<$Res> {
  _$PlusCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compoundCode = freezed,
    Object? globalCode = freezed,
  }) {
    return _then(_value.copyWith(
      compoundCode: freezed == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      globalCode: freezed == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlusCodeImplCopyWith<$Res>
    implements $PlusCodeCopyWith<$Res> {
  factory _$$PlusCodeImplCopyWith(
          _$PlusCodeImpl value, $Res Function(_$PlusCodeImpl) then) =
      __$$PlusCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'compound_code') String? compoundCode,
      @JsonKey(name: 'global_code') String? globalCode});
}

/// @nodoc
class __$$PlusCodeImplCopyWithImpl<$Res>
    extends _$PlusCodeCopyWithImpl<$Res, _$PlusCodeImpl>
    implements _$$PlusCodeImplCopyWith<$Res> {
  __$$PlusCodeImplCopyWithImpl(
      _$PlusCodeImpl _value, $Res Function(_$PlusCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compoundCode = freezed,
    Object? globalCode = freezed,
  }) {
    return _then(_$PlusCodeImpl(
      compoundCode: freezed == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      globalCode: freezed == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlusCodeImpl implements _PlusCode {
  const _$PlusCodeImpl(
      {@JsonKey(name: 'compound_code') this.compoundCode,
      @JsonKey(name: 'global_code') this.globalCode});

  factory _$PlusCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlusCodeImplFromJson(json);

  @override
  @JsonKey(name: 'compound_code')
  final String? compoundCode;
  @override
  @JsonKey(name: 'global_code')
  final String? globalCode;

  @override
  String toString() {
    return 'PlusCode(compoundCode: $compoundCode, globalCode: $globalCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlusCodeImpl &&
            (identical(other.compoundCode, compoundCode) ||
                other.compoundCode == compoundCode) &&
            (identical(other.globalCode, globalCode) ||
                other.globalCode == globalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, compoundCode, globalCode);

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlusCodeImplCopyWith<_$PlusCodeImpl> get copyWith =>
      __$$PlusCodeImplCopyWithImpl<_$PlusCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlusCodeImplToJson(
      this,
    );
  }
}

abstract class _PlusCode implements PlusCode {
  const factory _PlusCode(
      {@JsonKey(name: 'compound_code') final String? compoundCode,
      @JsonKey(name: 'global_code') final String? globalCode}) = _$PlusCodeImpl;

  factory _PlusCode.fromJson(Map<String, dynamic> json) =
      _$PlusCodeImpl.fromJson;

  @override
  @JsonKey(name: 'compound_code')
  String? get compoundCode;
  @override
  @JsonKey(name: 'global_code')
  String? get globalCode;

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlusCodeImplCopyWith<_$PlusCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressLatLngResult _$AddressLatLngResultFromJson(Map<String, dynamic> json) {
  return _AddressLatLngResult.fromJson(json);
}

/// @nodoc
mixin _$AddressLatLngResult {
  @JsonKey(name: 'address_components')
  List<AddressComponent> get addressComponents =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'formatted_address')
  String? get formattedAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'geometry')
  Geometry? get geometry => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_id')
  String? get placeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'plus_code')
  PlusCode? get plusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<String>? get types => throw _privateConstructorUsedError;

  /// Serializes this AddressLatLngResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressLatLngResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressLatLngResultCopyWith<AddressLatLngResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressLatLngResultCopyWith<$Res> {
  factory $AddressLatLngResultCopyWith(
          AddressLatLngResult value, $Res Function(AddressLatLngResult) then) =
      _$AddressLatLngResultCopyWithImpl<$Res, AddressLatLngResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address_components')
      List<AddressComponent> addressComponents,
      @JsonKey(name: 'formatted_address') String? formattedAddress,
      @JsonKey(name: 'geometry') Geometry? geometry,
      @JsonKey(name: 'place_id') String? placeId,
      @JsonKey(name: 'plus_code') PlusCode? plusCode,
      @JsonKey(name: 'types') List<String>? types});

  $GeometryCopyWith<$Res>? get geometry;
  $PlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class _$AddressLatLngResultCopyWithImpl<$Res, $Val extends AddressLatLngResult>
    implements $AddressLatLngResultCopyWith<$Res> {
  _$AddressLatLngResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressLatLngResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressComponents = null,
    Object? formattedAddress = freezed,
    Object? geometry = freezed,
    Object? placeId = freezed,
    Object? plusCode = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      addressComponents: null == addressComponents
          ? _value.addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<AddressComponent>,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as PlusCode?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of AddressLatLngResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GeometryCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  /// Create a copy of AddressLatLngResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlusCodeCopyWith<$Res>? get plusCode {
    if (_value.plusCode == null) {
      return null;
    }

    return $PlusCodeCopyWith<$Res>(_value.plusCode!, (value) {
      return _then(_value.copyWith(plusCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressLatLngResultImplCopyWith<$Res>
    implements $AddressLatLngResultCopyWith<$Res> {
  factory _$$AddressLatLngResultImplCopyWith(_$AddressLatLngResultImpl value,
          $Res Function(_$AddressLatLngResultImpl) then) =
      __$$AddressLatLngResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address_components')
      List<AddressComponent> addressComponents,
      @JsonKey(name: 'formatted_address') String? formattedAddress,
      @JsonKey(name: 'geometry') Geometry? geometry,
      @JsonKey(name: 'place_id') String? placeId,
      @JsonKey(name: 'plus_code') PlusCode? plusCode,
      @JsonKey(name: 'types') List<String>? types});

  @override
  $GeometryCopyWith<$Res>? get geometry;
  @override
  $PlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class __$$AddressLatLngResultImplCopyWithImpl<$Res>
    extends _$AddressLatLngResultCopyWithImpl<$Res, _$AddressLatLngResultImpl>
    implements _$$AddressLatLngResultImplCopyWith<$Res> {
  __$$AddressLatLngResultImplCopyWithImpl(_$AddressLatLngResultImpl _value,
      $Res Function(_$AddressLatLngResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddressLatLngResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressComponents = null,
    Object? formattedAddress = freezed,
    Object? geometry = freezed,
    Object? placeId = freezed,
    Object? plusCode = freezed,
    Object? types = freezed,
  }) {
    return _then(_$AddressLatLngResultImpl(
      addressComponents: null == addressComponents
          ? _value._addressComponents
          : addressComponents // ignore: cast_nullable_to_non_nullable
              as List<AddressComponent>,
      formattedAddress: freezed == formattedAddress
          ? _value.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as PlusCode?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressLatLngResultImpl implements _AddressLatLngResult {
  const _$AddressLatLngResultImpl(
      {@JsonKey(name: 'address_components')
      required final List<AddressComponent> addressComponents,
      @JsonKey(name: 'formatted_address') this.formattedAddress,
      @JsonKey(name: 'geometry') this.geometry,
      @JsonKey(name: 'place_id') this.placeId,
      @JsonKey(name: 'plus_code') this.plusCode,
      @JsonKey(name: 'types') final List<String>? types})
      : _addressComponents = addressComponents,
        _types = types;

  factory _$AddressLatLngResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressLatLngResultImplFromJson(json);

  final List<AddressComponent> _addressComponents;
  @override
  @JsonKey(name: 'address_components')
  List<AddressComponent> get addressComponents {
    if (_addressComponents is EqualUnmodifiableListView)
      return _addressComponents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addressComponents);
  }

  @override
  @JsonKey(name: 'formatted_address')
  final String? formattedAddress;
  @override
  @JsonKey(name: 'geometry')
  final Geometry? geometry;
  @override
  @JsonKey(name: 'place_id')
  final String? placeId;
  @override
  @JsonKey(name: 'plus_code')
  final PlusCode? plusCode;
  final List<String>? _types;
  @override
  @JsonKey(name: 'types')
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddressLatLngResult(addressComponents: $addressComponents, formattedAddress: $formattedAddress, geometry: $geometry, placeId: $placeId, plusCode: $plusCode, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressLatLngResultImpl &&
            const DeepCollectionEquality()
                .equals(other._addressComponents, _addressComponents) &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.plusCode, plusCode) ||
                other.plusCode == plusCode) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addressComponents),
      formattedAddress,
      geometry,
      placeId,
      plusCode,
      const DeepCollectionEquality().hash(_types));

  /// Create a copy of AddressLatLngResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressLatLngResultImplCopyWith<_$AddressLatLngResultImpl> get copyWith =>
      __$$AddressLatLngResultImplCopyWithImpl<_$AddressLatLngResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressLatLngResultImplToJson(
      this,
    );
  }
}

abstract class _AddressLatLngResult implements AddressLatLngResult {
  const factory _AddressLatLngResult(
          {@JsonKey(name: 'address_components')
          required final List<AddressComponent> addressComponents,
          @JsonKey(name: 'formatted_address') final String? formattedAddress,
          @JsonKey(name: 'geometry') final Geometry? geometry,
          @JsonKey(name: 'place_id') final String? placeId,
          @JsonKey(name: 'plus_code') final PlusCode? plusCode,
          @JsonKey(name: 'types') final List<String>? types}) =
      _$AddressLatLngResultImpl;

  factory _AddressLatLngResult.fromJson(Map<String, dynamic> json) =
      _$AddressLatLngResultImpl.fromJson;

  @override
  @JsonKey(name: 'address_components')
  List<AddressComponent> get addressComponents;
  @override
  @JsonKey(name: 'formatted_address')
  String? get formattedAddress;
  @override
  @JsonKey(name: 'geometry')
  Geometry? get geometry;
  @override
  @JsonKey(name: 'place_id')
  String? get placeId;
  @override
  @JsonKey(name: 'plus_code')
  PlusCode? get plusCode;
  @override
  @JsonKey(name: 'types')
  List<String>? get types;

  /// Create a copy of AddressLatLngResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressLatLngResultImplCopyWith<_$AddressLatLngResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressComponent _$AddressComponentFromJson(Map<String, dynamic> json) {
  return _AddressComponent.fromJson(json);
}

/// @nodoc
mixin _$AddressComponent {
  @JsonKey(name: 'long_name')
  String? get longName => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_name')
  String? get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<String>? get types => throw _privateConstructorUsedError;

  /// Serializes this AddressComponent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressComponentCopyWith<AddressComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressComponentCopyWith<$Res> {
  factory $AddressComponentCopyWith(
          AddressComponent value, $Res Function(AddressComponent) then) =
      _$AddressComponentCopyWithImpl<$Res, AddressComponent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'long_name') String? longName,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'types') List<String>? types});
}

/// @nodoc
class _$AddressComponentCopyWithImpl<$Res, $Val extends AddressComponent>
    implements $AddressComponentCopyWith<$Res> {
  _$AddressComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longName = freezed,
    Object? shortName = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      longName: freezed == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressComponentImplCopyWith<$Res>
    implements $AddressComponentCopyWith<$Res> {
  factory _$$AddressComponentImplCopyWith(_$AddressComponentImpl value,
          $Res Function(_$AddressComponentImpl) then) =
      __$$AddressComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'long_name') String? longName,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'types') List<String>? types});
}

/// @nodoc
class __$$AddressComponentImplCopyWithImpl<$Res>
    extends _$AddressComponentCopyWithImpl<$Res, _$AddressComponentImpl>
    implements _$$AddressComponentImplCopyWith<$Res> {
  __$$AddressComponentImplCopyWithImpl(_$AddressComponentImpl _value,
      $Res Function(_$AddressComponentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longName = freezed,
    Object? shortName = freezed,
    Object? types = freezed,
  }) {
    return _then(_$AddressComponentImpl(
      longName: freezed == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressComponentImpl implements _AddressComponent {
  const _$AddressComponentImpl(
      {@JsonKey(name: 'long_name') this.longName,
      @JsonKey(name: 'short_name') this.shortName,
      @JsonKey(name: 'types') final List<String>? types})
      : _types = types;

  factory _$AddressComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressComponentImplFromJson(json);

  @override
  @JsonKey(name: 'long_name')
  final String? longName;
  @override
  @JsonKey(name: 'short_name')
  final String? shortName;
  final List<String>? _types;
  @override
  @JsonKey(name: 'types')
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddressComponent(longName: $longName, shortName: $shortName, types: $types)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressComponentImpl &&
            (identical(other.longName, longName) ||
                other.longName == longName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, longName, shortName,
      const DeepCollectionEquality().hash(_types));

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressComponentImplCopyWith<_$AddressComponentImpl> get copyWith =>
      __$$AddressComponentImplCopyWithImpl<_$AddressComponentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressComponentImplToJson(
      this,
    );
  }
}

abstract class _AddressComponent implements AddressComponent {
  const factory _AddressComponent(
          {@JsonKey(name: 'long_name') final String? longName,
          @JsonKey(name: 'short_name') final String? shortName,
          @JsonKey(name: 'types') final List<String>? types}) =
      _$AddressComponentImpl;

  factory _AddressComponent.fromJson(Map<String, dynamic> json) =
      _$AddressComponentImpl.fromJson;

  @override
  @JsonKey(name: 'long_name')
  String? get longName;
  @override
  @JsonKey(name: 'short_name')
  String? get shortName;
  @override
  @JsonKey(name: 'types')
  List<String>? get types;

  /// Create a copy of AddressComponent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressComponentImplCopyWith<_$AddressComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_type')
  String? get locationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewport')
  Viewport? get viewport => throw _privateConstructorUsedError;
  @JsonKey(name: 'bounds')
  Viewport? get bounds => throw _privateConstructorUsedError;

  /// Serializes this Geometry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'location_type') String? locationType,
      @JsonKey(name: 'viewport') Viewport? viewport,
      @JsonKey(name: 'bounds') Viewport? bounds});

  $LocationCopyWith<$Res>? get location;
  $ViewportCopyWith<$Res>? get viewport;
  $ViewportCopyWith<$Res>? get bounds;
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? locationType = freezed,
    Object? viewport = freezed,
    Object? bounds = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      locationType: freezed == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewport: freezed == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as Viewport?,
      bounds: freezed == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Viewport?,
    ) as $Val);
  }

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ViewportCopyWith<$Res>? get viewport {
    if (_value.viewport == null) {
      return null;
    }

    return $ViewportCopyWith<$Res>(_value.viewport!, (value) {
      return _then(_value.copyWith(viewport: value) as $Val);
    });
  }

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ViewportCopyWith<$Res>? get bounds {
    if (_value.bounds == null) {
      return null;
    }

    return $ViewportCopyWith<$Res>(_value.bounds!, (value) {
      return _then(_value.copyWith(bounds: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeometryImplCopyWith<$Res>
    implements $GeometryCopyWith<$Res> {
  factory _$$GeometryImplCopyWith(
          _$GeometryImpl value, $Res Function(_$GeometryImpl) then) =
      __$$GeometryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'location') Location? location,
      @JsonKey(name: 'location_type') String? locationType,
      @JsonKey(name: 'viewport') Viewport? viewport,
      @JsonKey(name: 'bounds') Viewport? bounds});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $ViewportCopyWith<$Res>? get viewport;
  @override
  $ViewportCopyWith<$Res>? get bounds;
}

/// @nodoc
class __$$GeometryImplCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$GeometryImpl>
    implements _$$GeometryImplCopyWith<$Res> {
  __$$GeometryImplCopyWithImpl(
      _$GeometryImpl _value, $Res Function(_$GeometryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? locationType = freezed,
    Object? viewport = freezed,
    Object? bounds = freezed,
  }) {
    return _then(_$GeometryImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      locationType: freezed == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewport: freezed == viewport
          ? _value.viewport
          : viewport // ignore: cast_nullable_to_non_nullable
              as Viewport?,
      bounds: freezed == bounds
          ? _value.bounds
          : bounds // ignore: cast_nullable_to_non_nullable
              as Viewport?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryImpl implements _Geometry {
  const _$GeometryImpl(
      {@JsonKey(name: 'location') this.location,
      @JsonKey(name: 'location_type') this.locationType,
      @JsonKey(name: 'viewport') this.viewport,
      @JsonKey(name: 'bounds') this.bounds});

  factory _$GeometryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryImplFromJson(json);

  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  @JsonKey(name: 'location_type')
  final String? locationType;
  @override
  @JsonKey(name: 'viewport')
  final Viewport? viewport;
  @override
  @JsonKey(name: 'bounds')
  final Viewport? bounds;

  @override
  String toString() {
    return 'Geometry(location: $location, locationType: $locationType, viewport: $viewport, bounds: $bounds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationType, locationType) ||
                other.locationType == locationType) &&
            (identical(other.viewport, viewport) ||
                other.viewport == viewport) &&
            (identical(other.bounds, bounds) || other.bounds == bounds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, locationType, viewport, bounds);

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      __$$GeometryImplCopyWithImpl<_$GeometryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryImplToJson(
      this,
    );
  }
}

abstract class _Geometry implements Geometry {
  const factory _Geometry(
      {@JsonKey(name: 'location') final Location? location,
      @JsonKey(name: 'location_type') final String? locationType,
      @JsonKey(name: 'viewport') final Viewport? viewport,
      @JsonKey(name: 'bounds') final Viewport? bounds}) = _$GeometryImpl;

  factory _Geometry.fromJson(Map<String, dynamic> json) =
      _$GeometryImpl.fromJson;

  @override
  @JsonKey(name: 'location')
  Location? get location;
  @override
  @JsonKey(name: 'location_type')
  String? get locationType;
  @override
  @JsonKey(name: 'viewport')
  Viewport? get viewport;
  @override
  @JsonKey(name: 'bounds')
  Viewport? get bounds;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Viewport _$ViewportFromJson(Map<String, dynamic> json) {
  return _Viewport.fromJson(json);
}

/// @nodoc
mixin _$Viewport {
  @JsonKey(name: 'northeast')
  Location? get northeast => throw _privateConstructorUsedError;
  @JsonKey(name: 'southwest')
  Location? get southwest => throw _privateConstructorUsedError;

  /// Serializes this Viewport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Viewport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ViewportCopyWith<Viewport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewportCopyWith<$Res> {
  factory $ViewportCopyWith(Viewport value, $Res Function(Viewport) then) =
      _$ViewportCopyWithImpl<$Res, Viewport>;
  @useResult
  $Res call(
      {@JsonKey(name: 'northeast') Location? northeast,
      @JsonKey(name: 'southwest') Location? southwest});

  $LocationCopyWith<$Res>? get northeast;
  $LocationCopyWith<$Res>? get southwest;
}

/// @nodoc
class _$ViewportCopyWithImpl<$Res, $Val extends Viewport>
    implements $ViewportCopyWith<$Res> {
  _$ViewportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Viewport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = freezed,
    Object? southwest = freezed,
  }) {
    return _then(_value.copyWith(
      northeast: freezed == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location?,
      southwest: freezed == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  /// Create a copy of Viewport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get northeast {
    if (_value.northeast == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.northeast!, (value) {
      return _then(_value.copyWith(northeast: value) as $Val);
    });
  }

  /// Create a copy of Viewport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get southwest {
    if (_value.southwest == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.southwest!, (value) {
      return _then(_value.copyWith(southwest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewportImplCopyWith<$Res>
    implements $ViewportCopyWith<$Res> {
  factory _$$ViewportImplCopyWith(
          _$ViewportImpl value, $Res Function(_$ViewportImpl) then) =
      __$$ViewportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'northeast') Location? northeast,
      @JsonKey(name: 'southwest') Location? southwest});

  @override
  $LocationCopyWith<$Res>? get northeast;
  @override
  $LocationCopyWith<$Res>? get southwest;
}

/// @nodoc
class __$$ViewportImplCopyWithImpl<$Res>
    extends _$ViewportCopyWithImpl<$Res, _$ViewportImpl>
    implements _$$ViewportImplCopyWith<$Res> {
  __$$ViewportImplCopyWithImpl(
      _$ViewportImpl _value, $Res Function(_$ViewportImpl) _then)
      : super(_value, _then);

  /// Create a copy of Viewport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northeast = freezed,
    Object? southwest = freezed,
  }) {
    return _then(_$ViewportImpl(
      northeast: freezed == northeast
          ? _value.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as Location?,
      southwest: freezed == southwest
          ? _value.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewportImpl implements _Viewport {
  const _$ViewportImpl(
      {@JsonKey(name: 'northeast') this.northeast,
      @JsonKey(name: 'southwest') this.southwest});

  factory _$ViewportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewportImplFromJson(json);

  @override
  @JsonKey(name: 'northeast')
  final Location? northeast;
  @override
  @JsonKey(name: 'southwest')
  final Location? southwest;

  @override
  String toString() {
    return 'Viewport(northeast: $northeast, southwest: $southwest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewportImpl &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast) &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, northeast, southwest);

  /// Create a copy of Viewport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewportImplCopyWith<_$ViewportImpl> get copyWith =>
      __$$ViewportImplCopyWithImpl<_$ViewportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewportImplToJson(
      this,
    );
  }
}

abstract class _Viewport implements Viewport {
  const factory _Viewport(
      {@JsonKey(name: 'northeast') final Location? northeast,
      @JsonKey(name: 'southwest') final Location? southwest}) = _$ViewportImpl;

  factory _Viewport.fromJson(Map<String, dynamic> json) =
      _$ViewportImpl.fromJson;

  @override
  @JsonKey(name: 'northeast')
  Location? get northeast;
  @override
  @JsonKey(name: 'southwest')
  Location? get southwest;

  /// Create a copy of Viewport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewportImplCopyWith<_$ViewportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: 'lat')
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lng')
  double? get lng => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') double? lat, @JsonKey(name: 'lng') double? lng});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') double? lat, @JsonKey(name: 'lng') double? lng});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$LocationImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: 'lat') this.lat, @JsonKey(name: 'lng') this.lng});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: 'lat')
  final double? lat;
  @override
  @JsonKey(name: 'lng')
  final double? lng;

  @override
  String toString() {
    return 'Location(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: 'lat') final double? lat,
      @JsonKey(name: 'lng') final double? lng}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: 'lat')
  double? get lat;
  @override
  @JsonKey(name: 'lng')
  double? get lng;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
