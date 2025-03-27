// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_route_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppRouteInfo {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() map,
    required TResult Function(String name) countryDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? map,
    TResult? Function(String name)? countryDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? map,
    TResult Function(String name)? countryDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_map value) map,
    required TResult Function(_countryDetails value) countryDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_map value)? map,
    TResult? Function(_countryDetails value)? countryDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_map value)? map,
    TResult Function(_countryDetails value)? countryDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppRouteInfoCopyWith<$Res> {
  factory $AppRouteInfoCopyWith(
          AppRouteInfo value, $Res Function(AppRouteInfo) then) =
      _$AppRouteInfoCopyWithImpl<$Res, AppRouteInfo>;
}

/// @nodoc
class _$AppRouteInfoCopyWithImpl<$Res, $Val extends AppRouteInfo>
    implements $AppRouteInfoCopyWith<$Res> {
  _$AppRouteInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppRouteInfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$mapImplCopyWith<$Res> {
  factory _$$mapImplCopyWith(_$mapImpl value, $Res Function(_$mapImpl) then) =
      __$$mapImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$mapImplCopyWithImpl<$Res>
    extends _$AppRouteInfoCopyWithImpl<$Res, _$mapImpl>
    implements _$$mapImplCopyWith<$Res> {
  __$$mapImplCopyWithImpl(_$mapImpl _value, $Res Function(_$mapImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppRouteInfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$mapImpl implements _map {
  const _$mapImpl();

  @override
  String toString() {
    return 'AppRouteInfo.map()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$mapImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() map,
    required TResult Function(String name) countryDetails,
  }) {
    return map();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? map,
    TResult? Function(String name)? countryDetails,
  }) {
    return map?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? map,
    TResult Function(String name)? countryDetails,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_map value) map,
    required TResult Function(_countryDetails value) countryDetails,
  }) {
    return map(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_map value)? map,
    TResult? Function(_countryDetails value)? countryDetails,
  }) {
    return map?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_map value)? map,
    TResult Function(_countryDetails value)? countryDetails,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(this);
    }
    return orElse();
  }
}

abstract class _map implements AppRouteInfo {
  const factory _map() = _$mapImpl;
}

/// @nodoc
abstract class _$$countryDetailsImplCopyWith<$Res> {
  factory _$$countryDetailsImplCopyWith(_$countryDetailsImpl value,
          $Res Function(_$countryDetailsImpl) then) =
      __$$countryDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$countryDetailsImplCopyWithImpl<$Res>
    extends _$AppRouteInfoCopyWithImpl<$Res, _$countryDetailsImpl>
    implements _$$countryDetailsImplCopyWith<$Res> {
  __$$countryDetailsImplCopyWithImpl(
      _$countryDetailsImpl _value, $Res Function(_$countryDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppRouteInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$countryDetailsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$countryDetailsImpl implements _countryDetails {
  const _$countryDetailsImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'AppRouteInfo.countryDetails(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$countryDetailsImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of AppRouteInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$countryDetailsImplCopyWith<_$countryDetailsImpl> get copyWith =>
      __$$countryDetailsImplCopyWithImpl<_$countryDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() map,
    required TResult Function(String name) countryDetails,
  }) {
    return countryDetails(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? map,
    TResult? Function(String name)? countryDetails,
  }) {
    return countryDetails?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? map,
    TResult Function(String name)? countryDetails,
    required TResult orElse(),
  }) {
    if (countryDetails != null) {
      return countryDetails(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_map value) map,
    required TResult Function(_countryDetails value) countryDetails,
  }) {
    return countryDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_map value)? map,
    TResult? Function(_countryDetails value)? countryDetails,
  }) {
    return countryDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_map value)? map,
    TResult Function(_countryDetails value)? countryDetails,
    required TResult orElse(),
  }) {
    if (countryDetails != null) {
      return countryDetails(this);
    }
    return orElse();
  }
}

abstract class _countryDetails implements AppRouteInfo {
  const factory _countryDetails({required final String name}) =
      _$countryDetailsImpl;

  String get name;

  /// Create a copy of AppRouteInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$countryDetailsImplCopyWith<_$countryDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
