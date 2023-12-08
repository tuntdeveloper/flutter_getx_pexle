// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  CustomPasswordTextFieldStatus get passwordStatus =>
      throw _privateConstructorUsedError;
  AuthStateAction? get action => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? email,
      String? password,
      CustomPasswordTextFieldStatus passwordStatus,
      AuthStateAction? action});

  $AuthStateActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? email = freezed,
    Object? password = freezed,
    Object? passwordStatus = null,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordStatus: null == passwordStatus
          ? _value.passwordStatus
          : passwordStatus // ignore: cast_nullable_to_non_nullable
              as CustomPasswordTextFieldStatus,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuthStateAction?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthStateActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $AuthStateActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? email,
      String? password,
      CustomPasswordTextFieldStatus passwordStatus,
      AuthStateAction? action});

  @override
  $AuthStateActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? email = freezed,
    Object? password = freezed,
    Object? passwordStatus = null,
    Object? action = freezed,
  }) {
    return _then(_$AuthStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordStatus: null == passwordStatus
          ? _value.passwordStatus
          : passwordStatus // ignore: cast_nullable_to_non_nullable
              as CustomPasswordTextFieldStatus,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuthStateAction?,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.isLoading = false,
      this.email,
      this.password,
      this.passwordStatus = CustomPasswordTextFieldStatus.weak,
      this.action});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? email;
  @override
  final String? password;
  @override
  @JsonKey()
  final CustomPasswordTextFieldStatus passwordStatus;
  @override
  final AuthStateAction? action;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, email: $email, password: $password, passwordStatus: $passwordStatus, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordStatus, passwordStatus) ||
                other.passwordStatus == passwordStatus) &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, email, password, passwordStatus, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final bool isLoading,
      final String? email,
      final String? password,
      final CustomPasswordTextFieldStatus passwordStatus,
      final AuthStateAction? action}) = _$AuthStateImpl;

  @override
  bool get isLoading;
  @override
  String? get email;
  @override
  String? get password;
  @override
  CustomPasswordTextFieldStatus get passwordStatus;
  @override
  AuthStateAction? get action;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthStateAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onSignUpSuccess,
    required TResult Function() onSignInSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onSignUpSuccess,
    TResult? Function()? onSignInSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onSignUpSuccess,
    TResult Function()? onSignInSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateActionSignUpSuccess value)
        onSignUpSuccess,
    required TResult Function(AuthStateActionSignInSuccess value)
        onSignInSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateActionSignUpSuccess value)? onSignUpSuccess,
    TResult? Function(AuthStateActionSignInSuccess value)? onSignInSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateActionSignUpSuccess value)? onSignUpSuccess,
    TResult Function(AuthStateActionSignInSuccess value)? onSignInSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateActionCopyWith<$Res> {
  factory $AuthStateActionCopyWith(
          AuthStateAction value, $Res Function(AuthStateAction) then) =
      _$AuthStateActionCopyWithImpl<$Res, AuthStateAction>;
}

/// @nodoc
class _$AuthStateActionCopyWithImpl<$Res, $Val extends AuthStateAction>
    implements $AuthStateActionCopyWith<$Res> {
  _$AuthStateActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthStateActionSignUpSuccessImplCopyWith<$Res> {
  factory _$$AuthStateActionSignUpSuccessImplCopyWith(
          _$AuthStateActionSignUpSuccessImpl value,
          $Res Function(_$AuthStateActionSignUpSuccessImpl) then) =
      __$$AuthStateActionSignUpSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateActionSignUpSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateActionCopyWithImpl<$Res,
        _$AuthStateActionSignUpSuccessImpl>
    implements _$$AuthStateActionSignUpSuccessImplCopyWith<$Res> {
  __$$AuthStateActionSignUpSuccessImplCopyWithImpl(
      _$AuthStateActionSignUpSuccessImpl _value,
      $Res Function(_$AuthStateActionSignUpSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStateActionSignUpSuccessImpl
    implements AuthStateActionSignUpSuccess {
  _$AuthStateActionSignUpSuccessImpl();

  @override
  String toString() {
    return 'AuthStateAction.onSignUpSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateActionSignUpSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onSignUpSuccess,
    required TResult Function() onSignInSuccess,
  }) {
    return onSignUpSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onSignUpSuccess,
    TResult? Function()? onSignInSuccess,
  }) {
    return onSignUpSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onSignUpSuccess,
    TResult Function()? onSignInSuccess,
    required TResult orElse(),
  }) {
    if (onSignUpSuccess != null) {
      return onSignUpSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateActionSignUpSuccess value)
        onSignUpSuccess,
    required TResult Function(AuthStateActionSignInSuccess value)
        onSignInSuccess,
  }) {
    return onSignUpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateActionSignUpSuccess value)? onSignUpSuccess,
    TResult? Function(AuthStateActionSignInSuccess value)? onSignInSuccess,
  }) {
    return onSignUpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateActionSignUpSuccess value)? onSignUpSuccess,
    TResult Function(AuthStateActionSignInSuccess value)? onSignInSuccess,
    required TResult orElse(),
  }) {
    if (onSignUpSuccess != null) {
      return onSignUpSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthStateActionSignUpSuccess implements AuthStateAction {
  factory AuthStateActionSignUpSuccess() = _$AuthStateActionSignUpSuccessImpl;
}

/// @nodoc
abstract class _$$AuthStateActionSignInSuccessImplCopyWith<$Res> {
  factory _$$AuthStateActionSignInSuccessImplCopyWith(
          _$AuthStateActionSignInSuccessImpl value,
          $Res Function(_$AuthStateActionSignInSuccessImpl) then) =
      __$$AuthStateActionSignInSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateActionSignInSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateActionCopyWithImpl<$Res,
        _$AuthStateActionSignInSuccessImpl>
    implements _$$AuthStateActionSignInSuccessImplCopyWith<$Res> {
  __$$AuthStateActionSignInSuccessImplCopyWithImpl(
      _$AuthStateActionSignInSuccessImpl _value,
      $Res Function(_$AuthStateActionSignInSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthStateActionSignInSuccessImpl
    implements AuthStateActionSignInSuccess {
  _$AuthStateActionSignInSuccessImpl();

  @override
  String toString() {
    return 'AuthStateAction.onSignInSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateActionSignInSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onSignUpSuccess,
    required TResult Function() onSignInSuccess,
  }) {
    return onSignInSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onSignUpSuccess,
    TResult? Function()? onSignInSuccess,
  }) {
    return onSignInSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onSignUpSuccess,
    TResult Function()? onSignInSuccess,
    required TResult orElse(),
  }) {
    if (onSignInSuccess != null) {
      return onSignInSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateActionSignUpSuccess value)
        onSignUpSuccess,
    required TResult Function(AuthStateActionSignInSuccess value)
        onSignInSuccess,
  }) {
    return onSignInSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateActionSignUpSuccess value)? onSignUpSuccess,
    TResult? Function(AuthStateActionSignInSuccess value)? onSignInSuccess,
  }) {
    return onSignInSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateActionSignUpSuccess value)? onSignUpSuccess,
    TResult Function(AuthStateActionSignInSuccess value)? onSignInSuccess,
    required TResult orElse(),
  }) {
    if (onSignInSuccess != null) {
      return onSignInSuccess(this);
    }
    return orElse();
  }
}

abstract class AuthStateActionSignInSuccess implements AuthStateAction {
  factory AuthStateActionSignInSuccess() = _$AuthStateActionSignInSuccessImpl;
}
