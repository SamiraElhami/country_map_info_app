// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapState {
  List<Country> get countryList => throw _privateConstructorUsedError;
  String get countryName => throw _privateConstructorUsedError;
  Country? get countryDetails => throw _privateConstructorUsedError;
  String get pageError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapStateCopyWith<MapState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapStateCopyWith<$Res> {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) then) =
      _$MapStateCopyWithImpl<$Res, MapState>;
  @useResult
  $Res call(
      {List<Country> countryList,
      String countryName,
      Country? countryDetails,
      String pageError,
      bool isLoading});

  $CountryCopyWith<$Res>? get countryDetails;
}

/// @nodoc
class _$MapStateCopyWithImpl<$Res, $Val extends MapState>
    implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryList = null,
    Object? countryName = null,
    Object? countryDetails = freezed,
    Object? pageError = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      countryList: null == countryList
          ? _value.countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryDetails: freezed == countryDetails
          ? _value.countryDetails
          : countryDetails // ignore: cast_nullable_to_non_nullable
              as Country?,
      pageError: null == pageError
          ? _value.pageError
          : pageError // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get countryDetails {
    if (_value.countryDetails == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.countryDetails!, (value) {
      return _then(_value.copyWith(countryDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MapStateImplCopyWith<$Res>
    implements $MapStateCopyWith<$Res> {
  factory _$$MapStateImplCopyWith(
          _$MapStateImpl value, $Res Function(_$MapStateImpl) then) =
      __$$MapStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Country> countryList,
      String countryName,
      Country? countryDetails,
      String pageError,
      bool isLoading});

  @override
  $CountryCopyWith<$Res>? get countryDetails;
}

/// @nodoc
class __$$MapStateImplCopyWithImpl<$Res>
    extends _$MapStateCopyWithImpl<$Res, _$MapStateImpl>
    implements _$$MapStateImplCopyWith<$Res> {
  __$$MapStateImplCopyWithImpl(
      _$MapStateImpl _value, $Res Function(_$MapStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryList = null,
    Object? countryName = null,
    Object? countryDetails = freezed,
    Object? pageError = null,
    Object? isLoading = null,
  }) {
    return _then(_$MapStateImpl(
      countryList: null == countryList
          ? _value._countryList
          : countryList // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      countryName: null == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryDetails: freezed == countryDetails
          ? _value.countryDetails
          : countryDetails // ignore: cast_nullable_to_non_nullable
              as Country?,
      pageError: null == pageError
          ? _value.pageError
          : pageError // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MapStateImpl implements _MapState {
  const _$MapStateImpl(
      {final List<Country> countryList = const [],
      this.countryName = '',
      this.countryDetails,
      this.pageError = '',
      this.isLoading = false})
      : _countryList = countryList;

  final List<Country> _countryList;
  @override
  @JsonKey()
  List<Country> get countryList {
    if (_countryList is EqualUnmodifiableListView) return _countryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countryList);
  }

  @override
  @JsonKey()
  final String countryName;
  @override
  final Country? countryDetails;
  @override
  @JsonKey()
  final String pageError;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'MapState(countryList: $countryList, countryName: $countryName, countryDetails: $countryDetails, pageError: $pageError, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapStateImpl &&
            const DeepCollectionEquality()
                .equals(other._countryList, _countryList) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.countryDetails, countryDetails) ||
                other.countryDetails == countryDetails) &&
            (identical(other.pageError, pageError) ||
                other.pageError == pageError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_countryList),
      countryName,
      countryDetails,
      pageError,
      isLoading);

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapStateImplCopyWith<_$MapStateImpl> get copyWith =>
      __$$MapStateImplCopyWithImpl<_$MapStateImpl>(this, _$identity);
}

abstract class _MapState implements MapState {
  const factory _MapState(
      {final List<Country> countryList,
      final String countryName,
      final Country? countryDetails,
      final String pageError,
      final bool isLoading}) = _$MapStateImpl;

  @override
  List<Country> get countryList;
  @override
  String get countryName;
  @override
  Country? get countryDetails;
  @override
  String get pageError;
  @override
  bool get isLoading;

  /// Create a copy of MapState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapStateImplCopyWith<_$MapStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
