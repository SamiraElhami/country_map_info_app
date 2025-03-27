// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_countries_by_name_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetCountriesByNameInput {
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of GetCountriesByNameInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCountriesByNameInputCopyWith<GetCountriesByNameInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountriesByNameInputCopyWith<$Res> {
  factory $GetCountriesByNameInputCopyWith(GetCountriesByNameInput value,
          $Res Function(GetCountriesByNameInput) then) =
      _$GetCountriesByNameInputCopyWithImpl<$Res, GetCountriesByNameInput>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$GetCountriesByNameInputCopyWithImpl<$Res,
        $Val extends GetCountriesByNameInput>
    implements $GetCountriesByNameInputCopyWith<$Res> {
  _$GetCountriesByNameInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCountriesByNameInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCountriesByNameInputImplCopyWith<$Res>
    implements $GetCountriesByNameInputCopyWith<$Res> {
  factory _$$GetCountriesByNameInputImplCopyWith(
          _$GetCountriesByNameInputImpl value,
          $Res Function(_$GetCountriesByNameInputImpl) then) =
      __$$GetCountriesByNameInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$GetCountriesByNameInputImplCopyWithImpl<$Res>
    extends _$GetCountriesByNameInputCopyWithImpl<$Res,
        _$GetCountriesByNameInputImpl>
    implements _$$GetCountriesByNameInputImplCopyWith<$Res> {
  __$$GetCountriesByNameInputImplCopyWithImpl(
      _$GetCountriesByNameInputImpl _value,
      $Res Function(_$GetCountriesByNameInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCountriesByNameInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$GetCountriesByNameInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCountriesByNameInputImpl implements _GetCountriesByNameInput {
  const _$GetCountriesByNameInputImpl({this.name = ''});

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'GetCountriesByNameInput(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCountriesByNameInputImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of GetCountriesByNameInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCountriesByNameInputImplCopyWith<_$GetCountriesByNameInputImpl>
      get copyWith => __$$GetCountriesByNameInputImplCopyWithImpl<
          _$GetCountriesByNameInputImpl>(this, _$identity);
}

abstract class _GetCountriesByNameInput implements GetCountriesByNameInput {
  const factory _GetCountriesByNameInput({final String name}) =
      _$GetCountriesByNameInputImpl;

  @override
  String get name;

  /// Create a copy of GetCountriesByNameInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCountriesByNameInputImplCopyWith<_$GetCountriesByNameInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetCountriesByNameOutput {
  List<Country> get countries => throw _privateConstructorUsedError;

  /// Create a copy of GetCountriesByNameOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCountriesByNameOutputCopyWith<GetCountriesByNameOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountriesByNameOutputCopyWith<$Res> {
  factory $GetCountriesByNameOutputCopyWith(GetCountriesByNameOutput value,
          $Res Function(GetCountriesByNameOutput) then) =
      _$GetCountriesByNameOutputCopyWithImpl<$Res, GetCountriesByNameOutput>;
  @useResult
  $Res call({List<Country> countries});
}

/// @nodoc
class _$GetCountriesByNameOutputCopyWithImpl<$Res,
        $Val extends GetCountriesByNameOutput>
    implements $GetCountriesByNameOutputCopyWith<$Res> {
  _$GetCountriesByNameOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCountriesByNameOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
  }) {
    return _then(_value.copyWith(
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCountriesByNameOutputImplCopyWith<$Res>
    implements $GetCountriesByNameOutputCopyWith<$Res> {
  factory _$$GetCountriesByNameOutputImplCopyWith(
          _$GetCountriesByNameOutputImpl value,
          $Res Function(_$GetCountriesByNameOutputImpl) then) =
      __$$GetCountriesByNameOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Country> countries});
}

/// @nodoc
class __$$GetCountriesByNameOutputImplCopyWithImpl<$Res>
    extends _$GetCountriesByNameOutputCopyWithImpl<$Res,
        _$GetCountriesByNameOutputImpl>
    implements _$$GetCountriesByNameOutputImplCopyWith<$Res> {
  __$$GetCountriesByNameOutputImplCopyWithImpl(
      _$GetCountriesByNameOutputImpl _value,
      $Res Function(_$GetCountriesByNameOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCountriesByNameOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
  }) {
    return _then(_$GetCountriesByNameOutputImpl(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc

class _$GetCountriesByNameOutputImpl implements _GetCountriesByNameOutput {
  const _$GetCountriesByNameOutputImpl(
      {final List<Country> countries = const []})
      : _countries = countries;

  final List<Country> _countries;
  @override
  @JsonKey()
  List<Country> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'GetCountriesByNameOutput(countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCountriesByNameOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  /// Create a copy of GetCountriesByNameOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCountriesByNameOutputImplCopyWith<_$GetCountriesByNameOutputImpl>
      get copyWith => __$$GetCountriesByNameOutputImplCopyWithImpl<
          _$GetCountriesByNameOutputImpl>(this, _$identity);
}

abstract class _GetCountriesByNameOutput implements GetCountriesByNameOutput {
  const factory _GetCountriesByNameOutput({final List<Country> countries}) =
      _$GetCountriesByNameOutputImpl;

  @override
  List<Country> get countries;

  /// Create a copy of GetCountriesByNameOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCountriesByNameOutputImplCopyWith<_$GetCountriesByNameOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
