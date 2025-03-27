// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_auto_complete_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaceAutoCompleteData _$PlaceAutoCompleteDataFromJson(
    Map<String, dynamic> json) {
  return _PlaceAutoCompleteData.fromJson(json);
}

/// @nodoc
mixin _$PlaceAutoCompleteData {
  @JsonKey(name: 'predictions')
  List<PredictionAddressData>? get predictions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this PlaceAutoCompleteData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaceAutoCompleteData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceAutoCompleteDataCopyWith<PlaceAutoCompleteData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceAutoCompleteDataCopyWith<$Res> {
  factory $PlaceAutoCompleteDataCopyWith(PlaceAutoCompleteData value,
          $Res Function(PlaceAutoCompleteData) then) =
      _$PlaceAutoCompleteDataCopyWithImpl<$Res, PlaceAutoCompleteData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'predictions') List<PredictionAddressData>? predictions,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$PlaceAutoCompleteDataCopyWithImpl<$Res,
        $Val extends PlaceAutoCompleteData>
    implements $PlaceAutoCompleteDataCopyWith<$Res> {
  _$PlaceAutoCompleteDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceAutoCompleteData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      predictions: freezed == predictions
          ? _value.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<PredictionAddressData>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaceAutoCompleteDataImplCopyWith<$Res>
    implements $PlaceAutoCompleteDataCopyWith<$Res> {
  factory _$$PlaceAutoCompleteDataImplCopyWith(
          _$PlaceAutoCompleteDataImpl value,
          $Res Function(_$PlaceAutoCompleteDataImpl) then) =
      __$$PlaceAutoCompleteDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'predictions') List<PredictionAddressData>? predictions,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$PlaceAutoCompleteDataImplCopyWithImpl<$Res>
    extends _$PlaceAutoCompleteDataCopyWithImpl<$Res,
        _$PlaceAutoCompleteDataImpl>
    implements _$$PlaceAutoCompleteDataImplCopyWith<$Res> {
  __$$PlaceAutoCompleteDataImplCopyWithImpl(_$PlaceAutoCompleteDataImpl _value,
      $Res Function(_$PlaceAutoCompleteDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceAutoCompleteData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = freezed,
    Object? status = freezed,
  }) {
    return _then(_$PlaceAutoCompleteDataImpl(
      predictions: freezed == predictions
          ? _value._predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<PredictionAddressData>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceAutoCompleteDataImpl extends _PlaceAutoCompleteData {
  const _$PlaceAutoCompleteDataImpl(
      {@JsonKey(name: 'predictions')
      final List<PredictionAddressData>? predictions,
      @JsonKey(name: 'status') this.status})
      : _predictions = predictions,
        super._();

  factory _$PlaceAutoCompleteDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceAutoCompleteDataImplFromJson(json);

  final List<PredictionAddressData>? _predictions;
  @override
  @JsonKey(name: 'predictions')
  List<PredictionAddressData>? get predictions {
    final value = _predictions;
    if (value == null) return null;
    if (_predictions is EqualUnmodifiableListView) return _predictions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'PlaceAutoCompleteData(predictions: $predictions, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceAutoCompleteDataImpl &&
            const DeepCollectionEquality()
                .equals(other._predictions, _predictions) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_predictions), status);

  /// Create a copy of PlaceAutoCompleteData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceAutoCompleteDataImplCopyWith<_$PlaceAutoCompleteDataImpl>
      get copyWith => __$$PlaceAutoCompleteDataImplCopyWithImpl<
          _$PlaceAutoCompleteDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceAutoCompleteDataImplToJson(
      this,
    );
  }
}

abstract class _PlaceAutoCompleteData extends PlaceAutoCompleteData {
  const factory _PlaceAutoCompleteData(
          {@JsonKey(name: 'predictions')
          final List<PredictionAddressData>? predictions,
          @JsonKey(name: 'status') final String? status}) =
      _$PlaceAutoCompleteDataImpl;
  const _PlaceAutoCompleteData._() : super._();

  factory _PlaceAutoCompleteData.fromJson(Map<String, dynamic> json) =
      _$PlaceAutoCompleteDataImpl.fromJson;

  @override
  @JsonKey(name: 'predictions')
  List<PredictionAddressData>? get predictions;
  @override
  @JsonKey(name: 'status')
  String? get status;

  /// Create a copy of PlaceAutoCompleteData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaceAutoCompleteDataImplCopyWith<_$PlaceAutoCompleteDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
