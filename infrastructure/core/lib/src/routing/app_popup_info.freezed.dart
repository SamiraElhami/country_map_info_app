// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_popup_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppPopupInfo {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, Func0<void>? onPressed)
        confirmDialog,
    required TResult Function(String message, Func0<void>? onRetryPressed)
        errorWithRetryDialog,
    required TResult Function(Widget? child, double? height) bottomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult? Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult? Function(Widget? child, double? height)? bottomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult Function(Widget? child, double? height)? bottomDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConfirmDialog value) confirmDialog,
    required TResult Function(_ErrorWithRetryDialog value) errorWithRetryDialog,
    required TResult Function(_bottomDialog value) bottomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConfirmDialog value)? confirmDialog,
    TResult? Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult? Function(_bottomDialog value)? bottomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConfirmDialog value)? confirmDialog,
    TResult Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult Function(_bottomDialog value)? bottomDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppPopupInfoCopyWith<$Res> {
  factory $AppPopupInfoCopyWith(
          AppPopupInfo value, $Res Function(AppPopupInfo) then) =
      _$AppPopupInfoCopyWithImpl<$Res, AppPopupInfo>;
}

/// @nodoc
class _$AppPopupInfoCopyWithImpl<$Res, $Val extends AppPopupInfo>
    implements $AppPopupInfoCopyWith<$Res> {
  _$AppPopupInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ConfirmDialogImplCopyWith<$Res> {
  factory _$$ConfirmDialogImplCopyWith(
          _$ConfirmDialogImpl value, $Res Function(_$ConfirmDialogImpl) then) =
      __$$ConfirmDialogImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, Func0<void>? onPressed});
}

/// @nodoc
class __$$ConfirmDialogImplCopyWithImpl<$Res>
    extends _$AppPopupInfoCopyWithImpl<$Res, _$ConfirmDialogImpl>
    implements _$$ConfirmDialogImplCopyWith<$Res> {
  __$$ConfirmDialogImplCopyWithImpl(
      _$ConfirmDialogImpl _value, $Res Function(_$ConfirmDialogImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? onPressed = freezed,
  }) {
    return _then(_$ConfirmDialogImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as Func0<void>?,
    ));
  }
}

/// @nodoc

class _$ConfirmDialogImpl implements _ConfirmDialog {
  const _$ConfirmDialogImpl({this.message = '', this.onPressed});

  @override
  @JsonKey()
  final String message;
  @override
  final Func0<void>? onPressed;

  @override
  String toString() {
    return 'AppPopupInfo.confirmDialog(message: $message, onPressed: $onPressed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmDialogImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, onPressed);

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmDialogImplCopyWith<_$ConfirmDialogImpl> get copyWith =>
      __$$ConfirmDialogImplCopyWithImpl<_$ConfirmDialogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, Func0<void>? onPressed)
        confirmDialog,
    required TResult Function(String message, Func0<void>? onRetryPressed)
        errorWithRetryDialog,
    required TResult Function(Widget? child, double? height) bottomDialog,
  }) {
    return confirmDialog(message, onPressed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult? Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult? Function(Widget? child, double? height)? bottomDialog,
  }) {
    return confirmDialog?.call(message, onPressed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult Function(Widget? child, double? height)? bottomDialog,
    required TResult orElse(),
  }) {
    if (confirmDialog != null) {
      return confirmDialog(message, onPressed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConfirmDialog value) confirmDialog,
    required TResult Function(_ErrorWithRetryDialog value) errorWithRetryDialog,
    required TResult Function(_bottomDialog value) bottomDialog,
  }) {
    return confirmDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConfirmDialog value)? confirmDialog,
    TResult? Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult? Function(_bottomDialog value)? bottomDialog,
  }) {
    return confirmDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConfirmDialog value)? confirmDialog,
    TResult Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult Function(_bottomDialog value)? bottomDialog,
    required TResult orElse(),
  }) {
    if (confirmDialog != null) {
      return confirmDialog(this);
    }
    return orElse();
  }
}

abstract class _ConfirmDialog implements AppPopupInfo {
  const factory _ConfirmDialog(
      {final String message,
      final Func0<void>? onPressed}) = _$ConfirmDialogImpl;

  String get message;
  Func0<void>? get onPressed;

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmDialogImplCopyWith<_$ConfirmDialogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorWithRetryDialogImplCopyWith<$Res> {
  factory _$$ErrorWithRetryDialogImplCopyWith(_$ErrorWithRetryDialogImpl value,
          $Res Function(_$ErrorWithRetryDialogImpl) then) =
      __$$ErrorWithRetryDialogImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, Func0<void>? onRetryPressed});
}

/// @nodoc
class __$$ErrorWithRetryDialogImplCopyWithImpl<$Res>
    extends _$AppPopupInfoCopyWithImpl<$Res, _$ErrorWithRetryDialogImpl>
    implements _$$ErrorWithRetryDialogImplCopyWith<$Res> {
  __$$ErrorWithRetryDialogImplCopyWithImpl(_$ErrorWithRetryDialogImpl _value,
      $Res Function(_$ErrorWithRetryDialogImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? onRetryPressed = freezed,
  }) {
    return _then(_$ErrorWithRetryDialogImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      onRetryPressed: freezed == onRetryPressed
          ? _value.onRetryPressed
          : onRetryPressed // ignore: cast_nullable_to_non_nullable
              as Func0<void>?,
    ));
  }
}

/// @nodoc

class _$ErrorWithRetryDialogImpl implements _ErrorWithRetryDialog {
  const _$ErrorWithRetryDialogImpl({this.message = '', this.onRetryPressed});

  @override
  @JsonKey()
  final String message;
  @override
  final Func0<void>? onRetryPressed;

  @override
  String toString() {
    return 'AppPopupInfo.errorWithRetryDialog(message: $message, onRetryPressed: $onRetryPressed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorWithRetryDialogImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.onRetryPressed, onRetryPressed) ||
                other.onRetryPressed == onRetryPressed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, onRetryPressed);

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorWithRetryDialogImplCopyWith<_$ErrorWithRetryDialogImpl>
      get copyWith =>
          __$$ErrorWithRetryDialogImplCopyWithImpl<_$ErrorWithRetryDialogImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, Func0<void>? onPressed)
        confirmDialog,
    required TResult Function(String message, Func0<void>? onRetryPressed)
        errorWithRetryDialog,
    required TResult Function(Widget? child, double? height) bottomDialog,
  }) {
    return errorWithRetryDialog(message, onRetryPressed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult? Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult? Function(Widget? child, double? height)? bottomDialog,
  }) {
    return errorWithRetryDialog?.call(message, onRetryPressed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult Function(Widget? child, double? height)? bottomDialog,
    required TResult orElse(),
  }) {
    if (errorWithRetryDialog != null) {
      return errorWithRetryDialog(message, onRetryPressed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConfirmDialog value) confirmDialog,
    required TResult Function(_ErrorWithRetryDialog value) errorWithRetryDialog,
    required TResult Function(_bottomDialog value) bottomDialog,
  }) {
    return errorWithRetryDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConfirmDialog value)? confirmDialog,
    TResult? Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult? Function(_bottomDialog value)? bottomDialog,
  }) {
    return errorWithRetryDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConfirmDialog value)? confirmDialog,
    TResult Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult Function(_bottomDialog value)? bottomDialog,
    required TResult orElse(),
  }) {
    if (errorWithRetryDialog != null) {
      return errorWithRetryDialog(this);
    }
    return orElse();
  }
}

abstract class _ErrorWithRetryDialog implements AppPopupInfo {
  const factory _ErrorWithRetryDialog(
      {final String message,
      final Func0<void>? onRetryPressed}) = _$ErrorWithRetryDialogImpl;

  String get message;
  Func0<void>? get onRetryPressed;

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorWithRetryDialogImplCopyWith<_$ErrorWithRetryDialogImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$bottomDialogImplCopyWith<$Res> {
  factory _$$bottomDialogImplCopyWith(
          _$bottomDialogImpl value, $Res Function(_$bottomDialogImpl) then) =
      __$$bottomDialogImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Widget? child, double? height});
}

/// @nodoc
class __$$bottomDialogImplCopyWithImpl<$Res>
    extends _$AppPopupInfoCopyWithImpl<$Res, _$bottomDialogImpl>
    implements _$$bottomDialogImplCopyWith<$Res> {
  __$$bottomDialogImplCopyWithImpl(
      _$bottomDialogImpl _value, $Res Function(_$bottomDialogImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = freezed,
    Object? height = freezed,
  }) {
    return _then(_$bottomDialogImpl(
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$bottomDialogImpl implements _bottomDialog {
  const _$bottomDialogImpl({this.child, this.height});

  @override
  final Widget? child;
  @override
  final double? height;

  @override
  String toString() {
    return 'AppPopupInfo.bottomDialog(child: $child, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$bottomDialogImpl &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.height, height) || other.height == height));
  }

  @override
  int get hashCode => Object.hash(runtimeType, child, height);

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$bottomDialogImplCopyWith<_$bottomDialogImpl> get copyWith =>
      __$$bottomDialogImplCopyWithImpl<_$bottomDialogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, Func0<void>? onPressed)
        confirmDialog,
    required TResult Function(String message, Func0<void>? onRetryPressed)
        errorWithRetryDialog,
    required TResult Function(Widget? child, double? height) bottomDialog,
  }) {
    return bottomDialog(child, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult? Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult? Function(Widget? child, double? height)? bottomDialog,
  }) {
    return bottomDialog?.call(child, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, Func0<void>? onPressed)? confirmDialog,
    TResult Function(String message, Func0<void>? onRetryPressed)?
        errorWithRetryDialog,
    TResult Function(Widget? child, double? height)? bottomDialog,
    required TResult orElse(),
  }) {
    if (bottomDialog != null) {
      return bottomDialog(child, height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConfirmDialog value) confirmDialog,
    required TResult Function(_ErrorWithRetryDialog value) errorWithRetryDialog,
    required TResult Function(_bottomDialog value) bottomDialog,
  }) {
    return bottomDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConfirmDialog value)? confirmDialog,
    TResult? Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult? Function(_bottomDialog value)? bottomDialog,
  }) {
    return bottomDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConfirmDialog value)? confirmDialog,
    TResult Function(_ErrorWithRetryDialog value)? errorWithRetryDialog,
    TResult Function(_bottomDialog value)? bottomDialog,
    required TResult orElse(),
  }) {
    if (bottomDialog != null) {
      return bottomDialog(this);
    }
    return orElse();
  }
}

abstract class _bottomDialog implements AppPopupInfo {
  const factory _bottomDialog({final Widget? child, final double? height}) =
      _$bottomDialogImpl;

  Widget? get child;
  double? get height;

  /// Create a copy of AppPopupInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$bottomDialogImplCopyWith<_$bottomDialogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
