// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'symbol_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SymbolState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() symbolsLoading,
    required TResult Function(List<SymbolModel>? symbolsDataList)
        symbolsSuccess,
    required TResult Function(ApiErrorModel apiErrorModel) symbolsError,
    required TResult Function(EventData eventData) symbolEventUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? symbolsLoading,
    TResult? Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult? Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult? Function(EventData eventData)? symbolEventUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? symbolsLoading,
    TResult Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult Function(EventData eventData)? symbolEventUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SymbolsLoading value) symbolsLoading,
    required TResult Function(SymbolsSuccess value) symbolsSuccess,
    required TResult Function(SymbolsError value) symbolsError,
    required TResult Function(SymbolEventUpdated value) symbolEventUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SymbolsLoading value)? symbolsLoading,
    TResult? Function(SymbolsSuccess value)? symbolsSuccess,
    TResult? Function(SymbolsError value)? symbolsError,
    TResult? Function(SymbolEventUpdated value)? symbolEventUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SymbolsLoading value)? symbolsLoading,
    TResult Function(SymbolsSuccess value)? symbolsSuccess,
    TResult Function(SymbolsError value)? symbolsError,
    TResult Function(SymbolEventUpdated value)? symbolEventUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolStateCopyWith<$Res> {
  factory $SymbolStateCopyWith(
          SymbolState value, $Res Function(SymbolState) then) =
      _$SymbolStateCopyWithImpl<$Res, SymbolState>;
}

/// @nodoc
class _$SymbolStateCopyWithImpl<$Res, $Val extends SymbolState>
    implements $SymbolStateCopyWith<$Res> {
  _$SymbolStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SymbolStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SymbolState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() symbolsLoading,
    required TResult Function(List<SymbolModel>? symbolsDataList)
        symbolsSuccess,
    required TResult Function(ApiErrorModel apiErrorModel) symbolsError,
    required TResult Function(EventData eventData) symbolEventUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? symbolsLoading,
    TResult? Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult? Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult? Function(EventData eventData)? symbolEventUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? symbolsLoading,
    TResult Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult Function(EventData eventData)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SymbolsLoading value) symbolsLoading,
    required TResult Function(SymbolsSuccess value) symbolsSuccess,
    required TResult Function(SymbolsError value) symbolsError,
    required TResult Function(SymbolEventUpdated value) symbolEventUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SymbolsLoading value)? symbolsLoading,
    TResult? Function(SymbolsSuccess value)? symbolsSuccess,
    TResult? Function(SymbolsError value)? symbolsError,
    TResult? Function(SymbolEventUpdated value)? symbolEventUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SymbolsLoading value)? symbolsLoading,
    TResult Function(SymbolsSuccess value)? symbolsSuccess,
    TResult Function(SymbolsError value)? symbolsError,
    TResult Function(SymbolEventUpdated value)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SymbolState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SymbolsLoadingImplCopyWith<$Res> {
  factory _$$SymbolsLoadingImplCopyWith(_$SymbolsLoadingImpl value,
          $Res Function(_$SymbolsLoadingImpl) then) =
      __$$SymbolsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SymbolsLoadingImplCopyWithImpl<$Res>
    extends _$SymbolStateCopyWithImpl<$Res, _$SymbolsLoadingImpl>
    implements _$$SymbolsLoadingImplCopyWith<$Res> {
  __$$SymbolsLoadingImplCopyWithImpl(
      _$SymbolsLoadingImpl _value, $Res Function(_$SymbolsLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SymbolsLoadingImpl implements SymbolsLoading {
  const _$SymbolsLoadingImpl();

  @override
  String toString() {
    return 'SymbolState.symbolsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SymbolsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() symbolsLoading,
    required TResult Function(List<SymbolModel>? symbolsDataList)
        symbolsSuccess,
    required TResult Function(ApiErrorModel apiErrorModel) symbolsError,
    required TResult Function(EventData eventData) symbolEventUpdated,
  }) {
    return symbolsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? symbolsLoading,
    TResult? Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult? Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult? Function(EventData eventData)? symbolEventUpdated,
  }) {
    return symbolsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? symbolsLoading,
    TResult Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult Function(EventData eventData)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolsLoading != null) {
      return symbolsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SymbolsLoading value) symbolsLoading,
    required TResult Function(SymbolsSuccess value) symbolsSuccess,
    required TResult Function(SymbolsError value) symbolsError,
    required TResult Function(SymbolEventUpdated value) symbolEventUpdated,
  }) {
    return symbolsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SymbolsLoading value)? symbolsLoading,
    TResult? Function(SymbolsSuccess value)? symbolsSuccess,
    TResult? Function(SymbolsError value)? symbolsError,
    TResult? Function(SymbolEventUpdated value)? symbolEventUpdated,
  }) {
    return symbolsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SymbolsLoading value)? symbolsLoading,
    TResult Function(SymbolsSuccess value)? symbolsSuccess,
    TResult Function(SymbolsError value)? symbolsError,
    TResult Function(SymbolEventUpdated value)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolsLoading != null) {
      return symbolsLoading(this);
    }
    return orElse();
  }
}

abstract class SymbolsLoading implements SymbolState {
  const factory SymbolsLoading() = _$SymbolsLoadingImpl;
}

/// @nodoc
abstract class _$$SymbolsSuccessImplCopyWith<$Res> {
  factory _$$SymbolsSuccessImplCopyWith(_$SymbolsSuccessImpl value,
          $Res Function(_$SymbolsSuccessImpl) then) =
      __$$SymbolsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SymbolModel>? symbolsDataList});
}

/// @nodoc
class __$$SymbolsSuccessImplCopyWithImpl<$Res>
    extends _$SymbolStateCopyWithImpl<$Res, _$SymbolsSuccessImpl>
    implements _$$SymbolsSuccessImplCopyWith<$Res> {
  __$$SymbolsSuccessImplCopyWithImpl(
      _$SymbolsSuccessImpl _value, $Res Function(_$SymbolsSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbolsDataList = freezed,
  }) {
    return _then(_$SymbolsSuccessImpl(
      freezed == symbolsDataList
          ? _value._symbolsDataList
          : symbolsDataList // ignore: cast_nullable_to_non_nullable
              as List<SymbolModel>?,
    ));
  }
}

/// @nodoc

class _$SymbolsSuccessImpl implements SymbolsSuccess {
  const _$SymbolsSuccessImpl(final List<SymbolModel>? symbolsDataList)
      : _symbolsDataList = symbolsDataList;

  final List<SymbolModel>? _symbolsDataList;
  @override
  List<SymbolModel>? get symbolsDataList {
    final value = _symbolsDataList;
    if (value == null) return null;
    if (_symbolsDataList is EqualUnmodifiableListView) return _symbolsDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SymbolState.symbolsSuccess(symbolsDataList: $symbolsDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SymbolsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._symbolsDataList, _symbolsDataList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_symbolsDataList));

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SymbolsSuccessImplCopyWith<_$SymbolsSuccessImpl> get copyWith =>
      __$$SymbolsSuccessImplCopyWithImpl<_$SymbolsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() symbolsLoading,
    required TResult Function(List<SymbolModel>? symbolsDataList)
        symbolsSuccess,
    required TResult Function(ApiErrorModel apiErrorModel) symbolsError,
    required TResult Function(EventData eventData) symbolEventUpdated,
  }) {
    return symbolsSuccess(symbolsDataList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? symbolsLoading,
    TResult? Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult? Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult? Function(EventData eventData)? symbolEventUpdated,
  }) {
    return symbolsSuccess?.call(symbolsDataList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? symbolsLoading,
    TResult Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult Function(EventData eventData)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolsSuccess != null) {
      return symbolsSuccess(symbolsDataList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SymbolsLoading value) symbolsLoading,
    required TResult Function(SymbolsSuccess value) symbolsSuccess,
    required TResult Function(SymbolsError value) symbolsError,
    required TResult Function(SymbolEventUpdated value) symbolEventUpdated,
  }) {
    return symbolsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SymbolsLoading value)? symbolsLoading,
    TResult? Function(SymbolsSuccess value)? symbolsSuccess,
    TResult? Function(SymbolsError value)? symbolsError,
    TResult? Function(SymbolEventUpdated value)? symbolEventUpdated,
  }) {
    return symbolsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SymbolsLoading value)? symbolsLoading,
    TResult Function(SymbolsSuccess value)? symbolsSuccess,
    TResult Function(SymbolsError value)? symbolsError,
    TResult Function(SymbolEventUpdated value)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolsSuccess != null) {
      return symbolsSuccess(this);
    }
    return orElse();
  }
}

abstract class SymbolsSuccess implements SymbolState {
  const factory SymbolsSuccess(final List<SymbolModel>? symbolsDataList) =
      _$SymbolsSuccessImpl;

  List<SymbolModel>? get symbolsDataList;

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SymbolsSuccessImplCopyWith<_$SymbolsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SymbolsErrorImplCopyWith<$Res> {
  factory _$$SymbolsErrorImplCopyWith(
          _$SymbolsErrorImpl value, $Res Function(_$SymbolsErrorImpl) then) =
      __$$SymbolsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiErrorModel apiErrorModel});
}

/// @nodoc
class __$$SymbolsErrorImplCopyWithImpl<$Res>
    extends _$SymbolStateCopyWithImpl<$Res, _$SymbolsErrorImpl>
    implements _$$SymbolsErrorImplCopyWith<$Res> {
  __$$SymbolsErrorImplCopyWithImpl(
      _$SymbolsErrorImpl _value, $Res Function(_$SymbolsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiErrorModel = null,
  }) {
    return _then(_$SymbolsErrorImpl(
      null == apiErrorModel
          ? _value.apiErrorModel
          : apiErrorModel // ignore: cast_nullable_to_non_nullable
              as ApiErrorModel,
    ));
  }
}

/// @nodoc

class _$SymbolsErrorImpl implements SymbolsError {
  const _$SymbolsErrorImpl(this.apiErrorModel);

  @override
  final ApiErrorModel apiErrorModel;

  @override
  String toString() {
    return 'SymbolState.symbolsError(apiErrorModel: $apiErrorModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SymbolsErrorImpl &&
            (identical(other.apiErrorModel, apiErrorModel) ||
                other.apiErrorModel == apiErrorModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, apiErrorModel);

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SymbolsErrorImplCopyWith<_$SymbolsErrorImpl> get copyWith =>
      __$$SymbolsErrorImplCopyWithImpl<_$SymbolsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() symbolsLoading,
    required TResult Function(List<SymbolModel>? symbolsDataList)
        symbolsSuccess,
    required TResult Function(ApiErrorModel apiErrorModel) symbolsError,
    required TResult Function(EventData eventData) symbolEventUpdated,
  }) {
    return symbolsError(apiErrorModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? symbolsLoading,
    TResult? Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult? Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult? Function(EventData eventData)? symbolEventUpdated,
  }) {
    return symbolsError?.call(apiErrorModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? symbolsLoading,
    TResult Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult Function(EventData eventData)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolsError != null) {
      return symbolsError(apiErrorModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SymbolsLoading value) symbolsLoading,
    required TResult Function(SymbolsSuccess value) symbolsSuccess,
    required TResult Function(SymbolsError value) symbolsError,
    required TResult Function(SymbolEventUpdated value) symbolEventUpdated,
  }) {
    return symbolsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SymbolsLoading value)? symbolsLoading,
    TResult? Function(SymbolsSuccess value)? symbolsSuccess,
    TResult? Function(SymbolsError value)? symbolsError,
    TResult? Function(SymbolEventUpdated value)? symbolEventUpdated,
  }) {
    return symbolsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SymbolsLoading value)? symbolsLoading,
    TResult Function(SymbolsSuccess value)? symbolsSuccess,
    TResult Function(SymbolsError value)? symbolsError,
    TResult Function(SymbolEventUpdated value)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolsError != null) {
      return symbolsError(this);
    }
    return orElse();
  }
}

abstract class SymbolsError implements SymbolState {
  const factory SymbolsError(final ApiErrorModel apiErrorModel) =
      _$SymbolsErrorImpl;

  ApiErrorModel get apiErrorModel;

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SymbolsErrorImplCopyWith<_$SymbolsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SymbolEventUpdatedImplCopyWith<$Res> {
  factory _$$SymbolEventUpdatedImplCopyWith(_$SymbolEventUpdatedImpl value,
          $Res Function(_$SymbolEventUpdatedImpl) then) =
      __$$SymbolEventUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventData eventData});
}

/// @nodoc
class __$$SymbolEventUpdatedImplCopyWithImpl<$Res>
    extends _$SymbolStateCopyWithImpl<$Res, _$SymbolEventUpdatedImpl>
    implements _$$SymbolEventUpdatedImplCopyWith<$Res> {
  __$$SymbolEventUpdatedImplCopyWithImpl(_$SymbolEventUpdatedImpl _value,
      $Res Function(_$SymbolEventUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventData = null,
  }) {
    return _then(_$SymbolEventUpdatedImpl(
      null == eventData
          ? _value.eventData
          : eventData // ignore: cast_nullable_to_non_nullable
              as EventData,
    ));
  }
}

/// @nodoc

class _$SymbolEventUpdatedImpl implements SymbolEventUpdated {
  const _$SymbolEventUpdatedImpl(this.eventData);

  @override
  final EventData eventData;

  @override
  String toString() {
    return 'SymbolState.symbolEventUpdated(eventData: $eventData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SymbolEventUpdatedImpl &&
            (identical(other.eventData, eventData) ||
                other.eventData == eventData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventData);

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SymbolEventUpdatedImplCopyWith<_$SymbolEventUpdatedImpl> get copyWith =>
      __$$SymbolEventUpdatedImplCopyWithImpl<_$SymbolEventUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() symbolsLoading,
    required TResult Function(List<SymbolModel>? symbolsDataList)
        symbolsSuccess,
    required TResult Function(ApiErrorModel apiErrorModel) symbolsError,
    required TResult Function(EventData eventData) symbolEventUpdated,
  }) {
    return symbolEventUpdated(eventData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? symbolsLoading,
    TResult? Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult? Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult? Function(EventData eventData)? symbolEventUpdated,
  }) {
    return symbolEventUpdated?.call(eventData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? symbolsLoading,
    TResult Function(List<SymbolModel>? symbolsDataList)? symbolsSuccess,
    TResult Function(ApiErrorModel apiErrorModel)? symbolsError,
    TResult Function(EventData eventData)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolEventUpdated != null) {
      return symbolEventUpdated(eventData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SymbolsLoading value) symbolsLoading,
    required TResult Function(SymbolsSuccess value) symbolsSuccess,
    required TResult Function(SymbolsError value) symbolsError,
    required TResult Function(SymbolEventUpdated value) symbolEventUpdated,
  }) {
    return symbolEventUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SymbolsLoading value)? symbolsLoading,
    TResult? Function(SymbolsSuccess value)? symbolsSuccess,
    TResult? Function(SymbolsError value)? symbolsError,
    TResult? Function(SymbolEventUpdated value)? symbolEventUpdated,
  }) {
    return symbolEventUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SymbolsLoading value)? symbolsLoading,
    TResult Function(SymbolsSuccess value)? symbolsSuccess,
    TResult Function(SymbolsError value)? symbolsError,
    TResult Function(SymbolEventUpdated value)? symbolEventUpdated,
    required TResult orElse(),
  }) {
    if (symbolEventUpdated != null) {
      return symbolEventUpdated(this);
    }
    return orElse();
  }
}

abstract class SymbolEventUpdated implements SymbolState {
  const factory SymbolEventUpdated(final EventData eventData) =
      _$SymbolEventUpdatedImpl;

  EventData get eventData;

  /// Create a copy of SymbolState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SymbolEventUpdatedImplCopyWith<_$SymbolEventUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
