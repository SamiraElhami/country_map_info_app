// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_details_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetCountriesListByName {
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of GetCountriesListByName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCountriesListByNameCopyWith<GetCountriesListByName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountriesListByNameCopyWith<$Res> {
  factory $GetCountriesListByNameCopyWith(GetCountriesListByName value,
          $Res Function(GetCountriesListByName) then) =
      _$GetCountriesListByNameCopyWithImpl<$Res, GetCountriesListByName>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$GetCountriesListByNameCopyWithImpl<$Res,
        $Val extends GetCountriesListByName>
    implements $GetCountriesListByNameCopyWith<$Res> {
  _$GetCountriesListByNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCountriesListByName
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
abstract class _$$GetCountriesListByNameImplCopyWith<$Res>
    implements $GetCountriesListByNameCopyWith<$Res> {
  factory _$$GetCountriesListByNameImplCopyWith(
          _$GetCountriesListByNameImpl value,
          $Res Function(_$GetCountriesListByNameImpl) then) =
      __$$GetCountriesListByNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$GetCountriesListByNameImplCopyWithImpl<$Res>
    extends _$GetCountriesListByNameCopyWithImpl<$Res,
        _$GetCountriesListByNameImpl>
    implements _$$GetCountriesListByNameImplCopyWith<$Res> {
  __$$GetCountriesListByNameImplCopyWithImpl(
      _$GetCountriesListByNameImpl _value,
      $Res Function(_$GetCountriesListByNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCountriesListByName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$GetCountriesListByNameImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCountriesListByNameImpl implements _GetCountriesListByName {
  const _$GetCountriesListByNameImpl({this.name = ''});

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'GetCountriesListByName(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCountriesListByNameImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of GetCountriesListByName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCountriesListByNameImplCopyWith<_$GetCountriesListByNameImpl>
      get copyWith => __$$GetCountriesListByNameImplCopyWithImpl<
          _$GetCountriesListByNameImpl>(this, _$identity);
}

abstract class _GetCountriesListByName implements GetCountriesListByName {
  const factory _GetCountriesListByName({final String name}) =
      _$GetCountriesListByNameImpl;

  @override
  String get name;

  /// Create a copy of GetCountriesListByName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCountriesListByNameImplCopyWith<_$GetCountriesListByNameImpl>
      get copyWith => throw _privateConstructorUsedError;
}
