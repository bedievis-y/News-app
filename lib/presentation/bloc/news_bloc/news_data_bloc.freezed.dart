// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsDataEventStart value) start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsDataEventStart value)? start,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsDataEventStart value)? start,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDataEventCopyWith<$Res> {
  factory $NewsDataEventCopyWith(
          NewsDataEvent value, $Res Function(NewsDataEvent) then) =
      _$NewsDataEventCopyWithImpl<$Res, NewsDataEvent>;
}

/// @nodoc
class _$NewsDataEventCopyWithImpl<$Res, $Val extends NewsDataEvent>
    implements $NewsDataEventCopyWith<$Res> {
  _$NewsDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewsDataEventStartCopyWith<$Res> {
  factory _$$NewsDataEventStartCopyWith(_$NewsDataEventStart value,
          $Res Function(_$NewsDataEventStart) then) =
      __$$NewsDataEventStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsDataEventStartCopyWithImpl<$Res>
    extends _$NewsDataEventCopyWithImpl<$Res, _$NewsDataEventStart>
    implements _$$NewsDataEventStartCopyWith<$Res> {
  __$$NewsDataEventStartCopyWithImpl(
      _$NewsDataEventStart _value, $Res Function(_$NewsDataEventStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsDataEventStart implements NewsDataEventStart {
  const _$NewsDataEventStart();

  @override
  String toString() {
    return 'NewsDataEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewsDataEventStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsDataEventStart value) start,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsDataEventStart value)? start,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsDataEventStart value)? start,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class NewsDataEventStart implements NewsDataEvent {
  const factory NewsDataEventStart() = _$NewsDataEventStart;
}

/// @nodoc
mixin _$NewsDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Article> apiResult) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Article> apiResult)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Article> apiResult)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsDataLoadingState value) loading,
    required TResult Function(_NewsDataErrorState value) error,
    required TResult Function(_NewsDataLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsDataLoadingState value)? loading,
    TResult? Function(_NewsDataErrorState value)? error,
    TResult? Function(_NewsDataLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsDataLoadingState value)? loading,
    TResult Function(_NewsDataErrorState value)? error,
    TResult Function(_NewsDataLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDataStateCopyWith<$Res> {
  factory $NewsDataStateCopyWith(
          NewsDataState value, $Res Function(NewsDataState) then) =
      _$NewsDataStateCopyWithImpl<$Res, NewsDataState>;
}

/// @nodoc
class _$NewsDataStateCopyWithImpl<$Res, $Val extends NewsDataState>
    implements $NewsDataStateCopyWith<$Res> {
  _$NewsDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NewsDataLoadingStateCopyWith<$Res> {
  factory _$$_NewsDataLoadingStateCopyWith(_$_NewsDataLoadingState value,
          $Res Function(_$_NewsDataLoadingState) then) =
      __$$_NewsDataLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewsDataLoadingStateCopyWithImpl<$Res>
    extends _$NewsDataStateCopyWithImpl<$Res, _$_NewsDataLoadingState>
    implements _$$_NewsDataLoadingStateCopyWith<$Res> {
  __$$_NewsDataLoadingStateCopyWithImpl(_$_NewsDataLoadingState _value,
      $Res Function(_$_NewsDataLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewsDataLoadingState implements _NewsDataLoadingState {
  const _$_NewsDataLoadingState();

  @override
  String toString() {
    return 'NewsDataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewsDataLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Article> apiResult) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Article> apiResult)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Article> apiResult)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsDataLoadingState value) loading,
    required TResult Function(_NewsDataErrorState value) error,
    required TResult Function(_NewsDataLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsDataLoadingState value)? loading,
    TResult? Function(_NewsDataErrorState value)? error,
    TResult? Function(_NewsDataLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsDataLoadingState value)? loading,
    TResult Function(_NewsDataErrorState value)? error,
    TResult Function(_NewsDataLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _NewsDataLoadingState implements NewsDataState {
  const factory _NewsDataLoadingState() = _$_NewsDataLoadingState;
}

/// @nodoc
abstract class _$$_NewsDataErrorStateCopyWith<$Res> {
  factory _$$_NewsDataErrorStateCopyWith(_$_NewsDataErrorState value,
          $Res Function(_$_NewsDataErrorState) then) =
      __$$_NewsDataErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewsDataErrorStateCopyWithImpl<$Res>
    extends _$NewsDataStateCopyWithImpl<$Res, _$_NewsDataErrorState>
    implements _$$_NewsDataErrorStateCopyWith<$Res> {
  __$$_NewsDataErrorStateCopyWithImpl(
      _$_NewsDataErrorState _value, $Res Function(_$_NewsDataErrorState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewsDataErrorState implements _NewsDataErrorState {
  const _$_NewsDataErrorState();

  @override
  String toString() {
    return 'NewsDataState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewsDataErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Article> apiResult) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Article> apiResult)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Article> apiResult)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsDataLoadingState value) loading,
    required TResult Function(_NewsDataErrorState value) error,
    required TResult Function(_NewsDataLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsDataLoadingState value)? loading,
    TResult? Function(_NewsDataErrorState value)? error,
    TResult? Function(_NewsDataLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsDataLoadingState value)? loading,
    TResult Function(_NewsDataErrorState value)? error,
    TResult Function(_NewsDataLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _NewsDataErrorState implements NewsDataState {
  const factory _NewsDataErrorState() = _$_NewsDataErrorState;
}

/// @nodoc
abstract class _$$_NewsDataLoadedStateCopyWith<$Res> {
  factory _$$_NewsDataLoadedStateCopyWith(_$_NewsDataLoadedState value,
          $Res Function(_$_NewsDataLoadedState) then) =
      __$$_NewsDataLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Article> apiResult});
}

/// @nodoc
class __$$_NewsDataLoadedStateCopyWithImpl<$Res>
    extends _$NewsDataStateCopyWithImpl<$Res, _$_NewsDataLoadedState>
    implements _$$_NewsDataLoadedStateCopyWith<$Res> {
  __$$_NewsDataLoadedStateCopyWithImpl(_$_NewsDataLoadedState _value,
      $Res Function(_$_NewsDataLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiResult = null,
  }) {
    return _then(_$_NewsDataLoadedState(
      apiResult: null == apiResult
          ? _value._apiResult
          : apiResult // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc

class _$_NewsDataLoadedState implements _NewsDataLoadedState {
  const _$_NewsDataLoadedState({required final List<Article> apiResult})
      : _apiResult = apiResult;

  final List<Article> _apiResult;
  @override
  List<Article> get apiResult {
    if (_apiResult is EqualUnmodifiableListView) return _apiResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apiResult);
  }

  @override
  String toString() {
    return 'NewsDataState.loaded(apiResult: $apiResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsDataLoadedState &&
            const DeepCollectionEquality()
                .equals(other._apiResult, _apiResult));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apiResult));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsDataLoadedStateCopyWith<_$_NewsDataLoadedState> get copyWith =>
      __$$_NewsDataLoadedStateCopyWithImpl<_$_NewsDataLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<Article> apiResult) loaded,
  }) {
    return loaded(apiResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<Article> apiResult)? loaded,
  }) {
    return loaded?.call(apiResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<Article> apiResult)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(apiResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsDataLoadingState value) loading,
    required TResult Function(_NewsDataErrorState value) error,
    required TResult Function(_NewsDataLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsDataLoadingState value)? loading,
    TResult? Function(_NewsDataErrorState value)? error,
    TResult? Function(_NewsDataLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsDataLoadingState value)? loading,
    TResult Function(_NewsDataErrorState value)? error,
    TResult Function(_NewsDataLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _NewsDataLoadedState implements NewsDataState {
  const factory _NewsDataLoadedState({required final List<Article> apiResult}) =
      _$_NewsDataLoadedState;

  List<Article> get apiResult;
  @JsonKey(ignore: true)
  _$$_NewsDataLoadedStateCopyWith<_$_NewsDataLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
