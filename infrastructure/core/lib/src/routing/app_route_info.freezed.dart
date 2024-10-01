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
    required TResult Function() login,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_login value) login,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_login value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_login value)? login,
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
abstract class _$$loginImplCopyWith<$Res> {
  factory _$$loginImplCopyWith(
          _$loginImpl value, $Res Function(_$loginImpl) then) =
      __$$loginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$loginImplCopyWithImpl<$Res>
    extends _$AppRouteInfoCopyWithImpl<$Res, _$loginImpl>
    implements _$$loginImplCopyWith<$Res> {
  __$$loginImplCopyWithImpl(
      _$loginImpl _value, $Res Function(_$loginImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppRouteInfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$loginImpl implements _login {
  const _$loginImpl();

  @override
  String toString() {
    return 'AppRouteInfo.login()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_login value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_login value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_login value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _login implements AppRouteInfo {
  const factory _login() = _$loginImpl;
}
