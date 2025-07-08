// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '{{name.snakeCase()}}_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _${{name.pascalCase()}}PageEvent {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is {{name.pascalCase()}}PageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return '{{name.pascalCase()PageEvent()';
  }
}

/// @nodoc
class ${{name.pascalCase()}}PageEventCopyWith<$Res> {
  ${{name.pascalCase()}}PageEventCopyWith(
{{name.pascalCase()}}PageEvent _,
    $Res Function({{name.pascalCase()}}PageEvent) __,
  );
}

/// Adds pattern-matching-related methods to [{{name.pascalCase()PageEvent].
extension {{name.pascalCase()}}PageEventPatterns on {{name.pascalCase()}}PageEvent {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,

    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized();
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized():
        return initialized();
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
  }) {
    final _that = this;
    switch (_that) {
      case _Initialized() when initialized != null:
        return initialized();
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Initialized implements {{name.pascalCase()}}PageEvent {
  const _Initialized();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return '{{name.pascalCase()PageEvent.initialized()';
  }
}

/// @nodoc
class _$InitializedCopyWith<$Res> implements ${{name.pascalCase()}}PageEventCopyWith<$Res> {
  _$InitializedCopyWith(_Initialized _, $Res Function(_Initialized) __);
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(this._self, this._then);

  final _Initialized _self;
  final $Res Function(_Initialized) _then;
}

/// @nodoc
mixin _${{name.pascalCase()}}PageState {
{{name.pascalCase()}}PageStatus get status;
  Exception? get failure;

  /// Create a copy of {{name.pascalCase()PageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  ${{name.pascalCase()}}PageStateCopyWith<{{name.pascalCase()}}PageState> get copyWith =>
      _${{name.pascalCase()}}PageStateCopyWithImpl<{{name.pascalCase()}}PageState>(
        this as {{name.pascalCase()}}PageState,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is {{name.pascalCase()}}PageState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, failure);

  @override
  String toString() {
    return '{{name.pascalCase()PageState(status: $status, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class ${{name.pascalCase()}}PageStateCopyWith<$Res> {
  factory ${{name.pascalCase()}}PageStateCopyWith(
{{name.pascalCase()}}PageState value,
    $Res Function({{name.pascalCase()}}PageState) _then,
  ) = _${{name.pascalCase()}}PageStateCopyWithImpl;
  @useResult
  $Res call({{{name.pascalCase()}}PageStatus status, Exception? failure});
}

/// @nodoc
class _${{name.pascalCase()}}PageStateCopyWithImpl<$Res>
    implements ${{name.pascalCase()}}PageStateCopyWith<$Res> {
  _${{name.pascalCase()}}PageStateCopyWithImpl(this._self, this._then);

  final {{name.pascalCase()}}PageState _self;
  final $Res Function({{name.pascalCase()}}PageState) _then;

  /// Create a copy of {{name.pascalCase()PageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? status = null, Object? failure = freezed}) {
    return _then(
      _self.copyWith(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as {{name.pascalCase()}}PageStatus,
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [{{name.pascalCase()PageState].
extension {{name.pascalCase()}}PageStatePatterns on {{name.pascalCase()}}PageState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_{{name.pascalCase()}}PageState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _{{name.pascalCase()}}PageState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_{{name.pascalCase()}}PageState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _{{name.pascalCase()}}PageState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_{{name.pascalCase()}}PageState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _{{name.pascalCase()}}PageState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function({{name.pascalCase()}}PageStatus status, Exception? failure)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _{{name.pascalCase()}}PageState() when $default != null:
        return $default(_that.status, _that.failure);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function({{name.pascalCase()}}PageStatus status, Exception? failure) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _{{name.pascalCase()}}PageState():
        return $default(_that.status, _that.failure);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function({{name.pascalCase()}}PageStatus status, Exception? failure)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _{{name.pascalCase()}}PageState() when $default != null:
        return $default(_that.status, _that.failure);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _{{name.pascalCase()}}PageState implements {{name.pascalCase()}}PageState {
  const _{{name.pascalCase()}}PageState({
    this.status = {{name.pascalCase()}}PageStatus.initial,
    this.failure,
  });

  @override
  @JsonKey()
  final {{name.pascalCase()}}PageStatus status;
  @override
  final Exception? failure;

  /// Create a copy of {{name.pascalCase()PageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _${{name.pascalCase()}}PageStateCopyWith<_{{name.pascalCase()}}PageState> get copyWith =>
      __${{name.pascalCase()}}PageStateCopyWithImpl<_{{name.pascalCase()}}PageState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _{{name.pascalCase()}}PageState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, failure);

  @override
  String toString() {
    return '{{name.pascalCase()PageState(status: $status, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class _${{name.pascalCase()}}PageStateCopyWith<$Res>
    implements ${{name.pascalCase()}}PageStateCopyWith<$Res> {
  factory _${{name.pascalCase()}}PageStateCopyWith(
    _{{name.pascalCase()}}PageState value,
    $Res Function(_{{name.pascalCase()}}PageState) _then,
  ) = __${{name.pascalCase()}}PageStateCopyWithImpl;
  @override
  @useResult
  $Res call({{{name.pascalCase()}}PageStatus status, Exception? failure});
}

/// @nodoc
class __${{name.pascalCase()}}PageStateCopyWithImpl<$Res>
    implements _${{name.pascalCase()}}PageStateCopyWith<$Res> {
  __${{name.pascalCase()}}PageStateCopyWithImpl(this._self, this._then);

  final _{{name.pascalCase()}}PageState _self;
  final $Res Function(_{{name.pascalCase()}}PageState) _then;

  /// Create a copy of {{name.pascalCase()PageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? status = null, Object? failure = freezed}) {
    return _then(
      _{{name.pascalCase()}}PageState(
        status:
            null == status
                ? _self.status
                : status // ignore: cast_nullable_to_non_nullable
                    as {{name.pascalCase()}}PageStatus,
        failure:
            freezed == failure
                ? _self.failure
                : failure // ignore: cast_nullable_to_non_nullable
                    as Exception?,
      ),
    );
  }
}
