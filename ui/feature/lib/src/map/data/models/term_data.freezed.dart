// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'term_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TermData _$TermDataFromJson(Map<String, dynamic> json) {
  return _TermData.fromJson(json);
}

/// @nodoc
mixin _$TermData {
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this TermData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TermData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TermDataCopyWith<TermData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermDataCopyWith<$Res> {
  factory $TermDataCopyWith(TermData value, $Res Function(TermData) then) =
      _$TermDataCopyWithImpl<$Res, TermData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class _$TermDataCopyWithImpl<$Res, $Val extends TermData>
    implements $TermDataCopyWith<$Res> {
  _$TermDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TermData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TermDataImplCopyWith<$Res>
    implements $TermDataCopyWith<$Res> {
  factory _$$TermDataImplCopyWith(
          _$TermDataImpl value, $Res Function(_$TermDataImpl) then) =
      __$$TermDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class __$$TermDataImplCopyWithImpl<$Res>
    extends _$TermDataCopyWithImpl<$Res, _$TermDataImpl>
    implements _$$TermDataImplCopyWith<$Res> {
  __$$TermDataImplCopyWithImpl(
      _$TermDataImpl _value, $Res Function(_$TermDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TermData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? value = freezed,
  }) {
    return _then(_$TermDataImpl(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TermDataImpl extends _TermData {
  const _$TermDataImpl(
      {@JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'value') this.value})
      : super._();

  factory _$TermDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TermDataImplFromJson(json);

  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString() {
    return 'TermData(offset: $offset, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermDataImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, value);

  /// Create a copy of TermData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermDataImplCopyWith<_$TermDataImpl> get copyWith =>
      __$$TermDataImplCopyWithImpl<_$TermDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermDataImplToJson(
      this,
    );
  }
}

abstract class _TermData extends TermData {
  const factory _TermData(
      {@JsonKey(name: 'offset') final int? offset,
      @JsonKey(name: 'value') final String? value}) = _$TermDataImpl;
  const _TermData._() : super._();

  factory _TermData.fromJson(Map<String, dynamic> json) =
      _$TermDataImpl.fromJson;

  @override
  @JsonKey(name: 'offset')
  int? get offset;
  @override
  @JsonKey(name: 'value')
  String? get value;

  /// Create a copy of TermData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermDataImplCopyWith<_$TermDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
