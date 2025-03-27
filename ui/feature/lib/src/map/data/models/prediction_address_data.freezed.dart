// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prediction_address_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PredictionAddressData _$PredictionAddressDataFromJson(
    Map<String, dynamic> json) {
  return _PredictionAddressData.fromJson(json);
}

/// @nodoc
mixin _$PredictionAddressData {
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'matched_substrings')
  List<MatchedSubstringData>? get matchedSubstrings =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'place_id')
  String? get placeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference')
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: 'structured_formatting')
  StructuredFormattingData? get structuredFormatting =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'terms')
  List<TermData>? get terms => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<String>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  String? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lng')
  String? get lng => throw _privateConstructorUsedError;

  /// Serializes this PredictionAddressData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PredictionAddressData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PredictionAddressDataCopyWith<PredictionAddressData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictionAddressDataCopyWith<$Res> {
  factory $PredictionAddressDataCopyWith(PredictionAddressData value,
          $Res Function(PredictionAddressData) then) =
      _$PredictionAddressDataCopyWithImpl<$Res, PredictionAddressData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'description') String? description,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'matched_substrings')
      List<MatchedSubstringData>? matchedSubstrings,
      @JsonKey(name: 'place_id') String? placeId,
      @JsonKey(name: 'reference') String? reference,
      @JsonKey(name: 'structured_formatting')
      StructuredFormattingData? structuredFormatting,
      @JsonKey(name: 'terms') List<TermData>? terms,
      @JsonKey(name: 'types') List<String>? types,
      @JsonKey(name: 'lat') String? lat,
      @JsonKey(name: 'lng') String? lng});

  $StructuredFormattingDataCopyWith<$Res>? get structuredFormatting;
}

/// @nodoc
class _$PredictionAddressDataCopyWithImpl<$Res,
        $Val extends PredictionAddressData>
    implements $PredictionAddressDataCopyWith<$Res> {
  _$PredictionAddressDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PredictionAddressData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? matchedSubstrings = freezed,
    Object? placeId = freezed,
    Object? reference = freezed,
    Object? structuredFormatting = freezed,
    Object? terms = freezed,
    Object? types = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedSubstrings: freezed == matchedSubstrings
          ? _value.matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstringData>?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      structuredFormatting: freezed == structuredFormatting
          ? _value.structuredFormatting
          : structuredFormatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormattingData?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<TermData>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PredictionAddressData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StructuredFormattingDataCopyWith<$Res>? get structuredFormatting {
    if (_value.structuredFormatting == null) {
      return null;
    }

    return $StructuredFormattingDataCopyWith<$Res>(_value.structuredFormatting!,
        (value) {
      return _then(_value.copyWith(structuredFormatting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PredictionAddressDataImplCopyWith<$Res>
    implements $PredictionAddressDataCopyWith<$Res> {
  factory _$$PredictionAddressDataImplCopyWith(
          _$PredictionAddressDataImpl value,
          $Res Function(_$PredictionAddressDataImpl) then) =
      __$$PredictionAddressDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'description') String? description,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'matched_substrings')
      List<MatchedSubstringData>? matchedSubstrings,
      @JsonKey(name: 'place_id') String? placeId,
      @JsonKey(name: 'reference') String? reference,
      @JsonKey(name: 'structured_formatting')
      StructuredFormattingData? structuredFormatting,
      @JsonKey(name: 'terms') List<TermData>? terms,
      @JsonKey(name: 'types') List<String>? types,
      @JsonKey(name: 'lat') String? lat,
      @JsonKey(name: 'lng') String? lng});

  @override
  $StructuredFormattingDataCopyWith<$Res>? get structuredFormatting;
}

/// @nodoc
class __$$PredictionAddressDataImplCopyWithImpl<$Res>
    extends _$PredictionAddressDataCopyWithImpl<$Res,
        _$PredictionAddressDataImpl>
    implements _$$PredictionAddressDataImplCopyWith<$Res> {
  __$$PredictionAddressDataImplCopyWithImpl(_$PredictionAddressDataImpl _value,
      $Res Function(_$PredictionAddressDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PredictionAddressData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? matchedSubstrings = freezed,
    Object? placeId = freezed,
    Object? reference = freezed,
    Object? structuredFormatting = freezed,
    Object? terms = freezed,
    Object? types = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$PredictionAddressDataImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      matchedSubstrings: freezed == matchedSubstrings
          ? _value._matchedSubstrings
          : matchedSubstrings // ignore: cast_nullable_to_non_nullable
              as List<MatchedSubstringData>?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      structuredFormatting: freezed == structuredFormatting
          ? _value.structuredFormatting
          : structuredFormatting // ignore: cast_nullable_to_non_nullable
              as StructuredFormattingData?,
      terms: freezed == terms
          ? _value._terms
          : terms // ignore: cast_nullable_to_non_nullable
              as List<TermData>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PredictionAddressDataImpl extends _PredictionAddressData {
  const _$PredictionAddressDataImpl(
      {@JsonKey(name: 'description') this.description,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'matched_substrings')
      final List<MatchedSubstringData>? matchedSubstrings,
      @JsonKey(name: 'place_id') this.placeId,
      @JsonKey(name: 'reference') this.reference,
      @JsonKey(name: 'structured_formatting') this.structuredFormatting,
      @JsonKey(name: 'terms') final List<TermData>? terms,
      @JsonKey(name: 'types') final List<String>? types,
      @JsonKey(name: 'lat') this.lat,
      @JsonKey(name: 'lng') this.lng})
      : _matchedSubstrings = matchedSubstrings,
        _terms = terms,
        _types = types,
        super._();

  factory _$PredictionAddressDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PredictionAddressDataImplFromJson(json);

  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'id')
  final String? id;
  final List<MatchedSubstringData>? _matchedSubstrings;
  @override
  @JsonKey(name: 'matched_substrings')
  List<MatchedSubstringData>? get matchedSubstrings {
    final value = _matchedSubstrings;
    if (value == null) return null;
    if (_matchedSubstrings is EqualUnmodifiableListView)
      return _matchedSubstrings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'place_id')
  final String? placeId;
  @override
  @JsonKey(name: 'reference')
  final String? reference;
  @override
  @JsonKey(name: 'structured_formatting')
  final StructuredFormattingData? structuredFormatting;
  final List<TermData>? _terms;
  @override
  @JsonKey(name: 'terms')
  List<TermData>? get terms {
    final value = _terms;
    if (value == null) return null;
    if (_terms is EqualUnmodifiableListView) return _terms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  @JsonKey(name: 'lat')
  final String? lat;
  @override
  @JsonKey(name: 'lng')
  final String? lng;

  @override
  String toString() {
    return 'PredictionAddressData(description: $description, id: $id, matchedSubstrings: $matchedSubstrings, placeId: $placeId, reference: $reference, structuredFormatting: $structuredFormatting, terms: $terms, types: $types, lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PredictionAddressDataImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._matchedSubstrings, _matchedSubstrings) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.structuredFormatting, structuredFormatting) ||
                other.structuredFormatting == structuredFormatting) &&
            const DeepCollectionEquality().equals(other._terms, _terms) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      id,
      const DeepCollectionEquality().hash(_matchedSubstrings),
      placeId,
      reference,
      structuredFormatting,
      const DeepCollectionEquality().hash(_terms),
      const DeepCollectionEquality().hash(_types),
      lat,
      lng);

  /// Create a copy of PredictionAddressData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PredictionAddressDataImplCopyWith<_$PredictionAddressDataImpl>
      get copyWith => __$$PredictionAddressDataImplCopyWithImpl<
          _$PredictionAddressDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PredictionAddressDataImplToJson(
      this,
    );
  }
}

abstract class _PredictionAddressData extends PredictionAddressData {
  const factory _PredictionAddressData(
      {@JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'matched_substrings')
      final List<MatchedSubstringData>? matchedSubstrings,
      @JsonKey(name: 'place_id') final String? placeId,
      @JsonKey(name: 'reference') final String? reference,
      @JsonKey(name: 'structured_formatting')
      final StructuredFormattingData? structuredFormatting,
      @JsonKey(name: 'terms') final List<TermData>? terms,
      @JsonKey(name: 'types') final List<String>? types,
      @JsonKey(name: 'lat') final String? lat,
      @JsonKey(name: 'lng') final String? lng}) = _$PredictionAddressDataImpl;
  const _PredictionAddressData._() : super._();

  factory _PredictionAddressData.fromJson(Map<String, dynamic> json) =
      _$PredictionAddressDataImpl.fromJson;

  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'matched_substrings')
  List<MatchedSubstringData>? get matchedSubstrings;
  @override
  @JsonKey(name: 'place_id')
  String? get placeId;
  @override
  @JsonKey(name: 'reference')
  String? get reference;
  @override
  @JsonKey(name: 'structured_formatting')
  StructuredFormattingData? get structuredFormatting;
  @override
  @JsonKey(name: 'terms')
  List<TermData>? get terms;
  @override
  @JsonKey(name: 'types')
  List<String>? get types;
  @override
  @JsonKey(name: 'lat')
  String? get lat;
  @override
  @JsonKey(name: 'lng')
  String? get lng;

  /// Create a copy of PredictionAddressData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PredictionAddressDataImplCopyWith<_$PredictionAddressDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
