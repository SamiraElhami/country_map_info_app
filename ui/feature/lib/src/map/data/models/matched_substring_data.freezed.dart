// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matched_substring_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchedSubstringData _$MatchedSubstringDataFromJson(Map<String, dynamic> json) {
  return _MatchedSubstringData.fromJson(json);
}

/// @nodoc
mixin _$MatchedSubstringData {
  @JsonKey(name: 'length')
  int? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this MatchedSubstringData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchedSubstringData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchedSubstringDataCopyWith<MatchedSubstringData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedSubstringDataCopyWith<$Res> {
  factory $MatchedSubstringDataCopyWith(MatchedSubstringData value,
          $Res Function(MatchedSubstringData) then) =
      _$MatchedSubstringDataCopyWithImpl<$Res, MatchedSubstringData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'length') int? length,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$MatchedSubstringDataCopyWithImpl<$Res,
        $Val extends MatchedSubstringData>
    implements $MatchedSubstringDataCopyWith<$Res> {
  _$MatchedSubstringDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchedSubstringData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchedSubstringDataImplCopyWith<$Res>
    implements $MatchedSubstringDataCopyWith<$Res> {
  factory _$$MatchedSubstringDataImplCopyWith(_$MatchedSubstringDataImpl value,
          $Res Function(_$MatchedSubstringDataImpl) then) =
      __$$MatchedSubstringDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'length') int? length,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$$MatchedSubstringDataImplCopyWithImpl<$Res>
    extends _$MatchedSubstringDataCopyWithImpl<$Res, _$MatchedSubstringDataImpl>
    implements _$$MatchedSubstringDataImplCopyWith<$Res> {
  __$$MatchedSubstringDataImplCopyWithImpl(_$MatchedSubstringDataImpl _value,
      $Res Function(_$MatchedSubstringDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchedSubstringData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$MatchedSubstringDataImpl(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchedSubstringDataImpl extends _MatchedSubstringData {
  const _$MatchedSubstringDataImpl(
      {@JsonKey(name: 'length') this.length,
      @JsonKey(name: 'offset') this.offset})
      : super._();

  factory _$MatchedSubstringDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchedSubstringDataImplFromJson(json);

  @override
  @JsonKey(name: 'length')
  final int? length;
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'MatchedSubstringData(length: $length, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchedSubstringDataImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, offset);

  /// Create a copy of MatchedSubstringData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchedSubstringDataImplCopyWith<_$MatchedSubstringDataImpl>
      get copyWith =>
          __$$MatchedSubstringDataImplCopyWithImpl<_$MatchedSubstringDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchedSubstringDataImplToJson(
      this,
    );
  }
}

abstract class _MatchedSubstringData extends MatchedSubstringData {
  const factory _MatchedSubstringData(
      {@JsonKey(name: 'length') final int? length,
      @JsonKey(name: 'offset') final int? offset}) = _$MatchedSubstringDataImpl;
  const _MatchedSubstringData._() : super._();

  factory _MatchedSubstringData.fromJson(Map<String, dynamic> json) =
      _$MatchedSubstringDataImpl.fromJson;

  @override
  @JsonKey(name: 'length')
  int? get length;
  @override
  @JsonKey(name: 'offset')
  int? get offset;

  /// Create a copy of MatchedSubstringData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchedSubstringDataImplCopyWith<_$MatchedSubstringDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
