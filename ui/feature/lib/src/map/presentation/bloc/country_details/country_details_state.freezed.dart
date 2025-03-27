// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CountryDetailsState {
  Country? get countryDetails => throw _privateConstructorUsedError;
  String get pageError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of CountryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryDetailsStateCopyWith<CountryDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryDetailsStateCopyWith<$Res> {
  factory $CountryDetailsStateCopyWith(
          CountryDetailsState value, $Res Function(CountryDetailsState) then) =
      _$CountryDetailsStateCopyWithImpl<$Res, CountryDetailsState>;
  @useResult
  $Res call({Country? countryDetails, String pageError, bool isLoading});

  $CountryCopyWith<$Res>? get countryDetails;
}

/// @nodoc
class _$CountryDetailsStateCopyWithImpl<$Res, $Val extends CountryDetailsState>
    implements $CountryDetailsStateCopyWith<$Res> {
  _$CountryDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryDetails = freezed,
    Object? pageError = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
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

  /// Create a copy of CountryDetailsState
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
abstract class _$$CountryDetailsStateImplCopyWith<$Res>
    implements $CountryDetailsStateCopyWith<$Res> {
  factory _$$CountryDetailsStateImplCopyWith(_$CountryDetailsStateImpl value,
          $Res Function(_$CountryDetailsStateImpl) then) =
      __$$CountryDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Country? countryDetails, String pageError, bool isLoading});

  @override
  $CountryCopyWith<$Res>? get countryDetails;
}

/// @nodoc
class __$$CountryDetailsStateImplCopyWithImpl<$Res>
    extends _$CountryDetailsStateCopyWithImpl<$Res, _$CountryDetailsStateImpl>
    implements _$$CountryDetailsStateImplCopyWith<$Res> {
  __$$CountryDetailsStateImplCopyWithImpl(_$CountryDetailsStateImpl _value,
      $Res Function(_$CountryDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryDetails = freezed,
    Object? pageError = null,
    Object? isLoading = null,
  }) {
    return _then(_$CountryDetailsStateImpl(
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

class _$CountryDetailsStateImpl implements _CountryDetailsState {
  const _$CountryDetailsStateImpl(
      {this.countryDetails, this.pageError = '', this.isLoading = false});

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
    return 'CountryDetailsState(countryDetails: $countryDetails, pageError: $pageError, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryDetailsStateImpl &&
            (identical(other.countryDetails, countryDetails) ||
                other.countryDetails == countryDetails) &&
            (identical(other.pageError, pageError) ||
                other.pageError == pageError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, countryDetails, pageError, isLoading);

  /// Create a copy of CountryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryDetailsStateImplCopyWith<_$CountryDetailsStateImpl> get copyWith =>
      __$$CountryDetailsStateImplCopyWithImpl<_$CountryDetailsStateImpl>(
          this, _$identity);
}

abstract class _CountryDetailsState implements CountryDetailsState {
  const factory _CountryDetailsState(
      {final Country? countryDetails,
      final String pageError,
      final bool isLoading}) = _$CountryDetailsStateImpl;

  @override
  Country? get countryDetails;
  @override
  String get pageError;
  @override
  bool get isLoading;

  /// Create a copy of CountryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryDetailsStateImplCopyWith<_$CountryDetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
