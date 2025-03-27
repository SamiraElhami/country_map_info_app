// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'structured_formatting_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StructuredFormattingData _$StructuredFormattingDataFromJson(
    Map<String, dynamic> json) {
  return _StructuredFormattingData.fromJson(json);
}

/// @nodoc
mixin _$StructuredFormattingData {
  @JsonKey(name: 'main_text')
  String? get mainText => throw _privateConstructorUsedError;
  @JsonKey(name: 'secondary_text')
  String? get secondaryText => throw _privateConstructorUsedError;

  /// Serializes this StructuredFormattingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructuredFormattingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructuredFormattingDataCopyWith<StructuredFormattingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuredFormattingDataCopyWith<$Res> {
  factory $StructuredFormattingDataCopyWith(StructuredFormattingData value,
          $Res Function(StructuredFormattingData) then) =
      _$StructuredFormattingDataCopyWithImpl<$Res, StructuredFormattingData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'main_text') String? mainText,
      @JsonKey(name: 'secondary_text') String? secondaryText});
}

/// @nodoc
class _$StructuredFormattingDataCopyWithImpl<$Res,
        $Val extends StructuredFormattingData>
    implements $StructuredFormattingDataCopyWith<$Res> {
  _$StructuredFormattingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructuredFormattingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainText = freezed,
    Object? secondaryText = freezed,
  }) {
    return _then(_value.copyWith(
      mainText: freezed == mainText
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryText: freezed == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructuredFormattingDataImplCopyWith<$Res>
    implements $StructuredFormattingDataCopyWith<$Res> {
  factory _$$StructuredFormattingDataImplCopyWith(
          _$StructuredFormattingDataImpl value,
          $Res Function(_$StructuredFormattingDataImpl) then) =
      __$$StructuredFormattingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'main_text') String? mainText,
      @JsonKey(name: 'secondary_text') String? secondaryText});
}

/// @nodoc
class __$$StructuredFormattingDataImplCopyWithImpl<$Res>
    extends _$StructuredFormattingDataCopyWithImpl<$Res,
        _$StructuredFormattingDataImpl>
    implements _$$StructuredFormattingDataImplCopyWith<$Res> {
  __$$StructuredFormattingDataImplCopyWithImpl(
      _$StructuredFormattingDataImpl _value,
      $Res Function(_$StructuredFormattingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructuredFormattingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainText = freezed,
    Object? secondaryText = freezed,
  }) {
    return _then(_$StructuredFormattingDataImpl(
      mainText: freezed == mainText
          ? _value.mainText
          : mainText // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryText: freezed == secondaryText
          ? _value.secondaryText
          : secondaryText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructuredFormattingDataImpl extends _StructuredFormattingData {
  const _$StructuredFormattingDataImpl(
      {@JsonKey(name: 'main_text') this.mainText,
      @JsonKey(name: 'secondary_text') this.secondaryText})
      : super._();

  factory _$StructuredFormattingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructuredFormattingDataImplFromJson(json);

  @override
  @JsonKey(name: 'main_text')
  final String? mainText;
  @override
  @JsonKey(name: 'secondary_text')
  final String? secondaryText;

  @override
  String toString() {
    return 'StructuredFormattingData(mainText: $mainText, secondaryText: $secondaryText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructuredFormattingDataImpl &&
            (identical(other.mainText, mainText) ||
                other.mainText == mainText) &&
            (identical(other.secondaryText, secondaryText) ||
                other.secondaryText == secondaryText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mainText, secondaryText);

  /// Create a copy of StructuredFormattingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructuredFormattingDataImplCopyWith<_$StructuredFormattingDataImpl>
      get copyWith => __$$StructuredFormattingDataImplCopyWithImpl<
          _$StructuredFormattingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructuredFormattingDataImplToJson(
      this,
    );
  }
}

abstract class _StructuredFormattingData extends StructuredFormattingData {
  const factory _StructuredFormattingData(
          {@JsonKey(name: 'main_text') final String? mainText,
          @JsonKey(name: 'secondary_text') final String? secondaryText}) =
      _$StructuredFormattingDataImpl;
  const _StructuredFormattingData._() : super._();

  factory _StructuredFormattingData.fromJson(Map<String, dynamic> json) =
      _$StructuredFormattingDataImpl.fromJson;

  @override
  @JsonKey(name: 'main_text')
  String? get mainText;
  @override
  @JsonKey(name: 'secondary_text')
  String? get secondaryText;

  /// Create a copy of StructuredFormattingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructuredFormattingDataImplCopyWith<_$StructuredFormattingDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
