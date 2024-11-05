// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsLoadingState {}

/// @nodoc
abstract class $ProductsLoadingStateCopyWith<$Res> {
  factory $ProductsLoadingStateCopyWith(ProductsLoadingState value,
          $Res Function(ProductsLoadingState) then) =
      _$ProductsLoadingStateCopyWithImpl<$Res, ProductsLoadingState>;
}

/// @nodoc
class _$ProductsLoadingStateCopyWithImpl<$Res,
        $Val extends ProductsLoadingState>
    implements $ProductsLoadingStateCopyWith<$Res> {
  _$ProductsLoadingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductsLoadingStateImplCopyWith<$Res> {
  factory _$$ProductsLoadingStateImplCopyWith(_$ProductsLoadingStateImpl value,
          $Res Function(_$ProductsLoadingStateImpl) then) =
      __$$ProductsLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsLoadingStateImplCopyWithImpl<$Res>
    extends _$ProductsLoadingStateCopyWithImpl<$Res, _$ProductsLoadingStateImpl>
    implements _$$ProductsLoadingStateImplCopyWith<$Res> {
  __$$ProductsLoadingStateImplCopyWithImpl(_$ProductsLoadingStateImpl _value,
      $Res Function(_$ProductsLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductsLoadingStateImpl implements _ProductsLoadingState {
  const _$ProductsLoadingStateImpl();

  @override
  String toString() {
    return 'ProductsLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ProductsLoadingState implements ProductsLoadingState {
  const factory _ProductsLoadingState() = _$ProductsLoadingStateImpl;
}

/// @nodoc
mixin _$ProductsLoadedState {
  Products get products => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsLoadedStateCopyWith<ProductsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsLoadedStateCopyWith<$Res> {
  factory $ProductsLoadedStateCopyWith(
          ProductsLoadedState value, $Res Function(ProductsLoadedState) then) =
      _$ProductsLoadedStateCopyWithImpl<$Res, ProductsLoadedState>;
  @useResult
  $Res call({Products products});

  $ProductsCopyWith<$Res> get products;
}

/// @nodoc
class _$ProductsLoadedStateCopyWithImpl<$Res, $Val extends ProductsLoadedState>
    implements $ProductsLoadedStateCopyWith<$Res> {
  _$ProductsLoadedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res> get products {
    return $ProductsCopyWith<$Res>(_value.products, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsLoadedStateImplCopyWith<$Res>
    implements $ProductsLoadedStateCopyWith<$Res> {
  factory _$$ProductsLoadedStateImplCopyWith(_$ProductsLoadedStateImpl value,
          $Res Function(_$ProductsLoadedStateImpl) then) =
      __$$ProductsLoadedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Products products});

  @override
  $ProductsCopyWith<$Res> get products;
}

/// @nodoc
class __$$ProductsLoadedStateImplCopyWithImpl<$Res>
    extends _$ProductsLoadedStateCopyWithImpl<$Res, _$ProductsLoadedStateImpl>
    implements _$$ProductsLoadedStateImplCopyWith<$Res> {
  __$$ProductsLoadedStateImplCopyWithImpl(_$ProductsLoadedStateImpl _value,
      $Res Function(_$ProductsLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$ProductsLoadedStateImpl(
      null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
    ));
  }
}

/// @nodoc

class _$ProductsLoadedStateImpl implements _ProductsLoadedState {
  const _$ProductsLoadedStateImpl(this.products);

  @override
  final Products products;

  @override
  String toString() {
    return 'ProductsLoadedState(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsLoadedStateImpl &&
            (identical(other.products, products) ||
                other.products == products));
  }

  @override
  int get hashCode => Object.hash(runtimeType, products);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsLoadedStateImplCopyWith<_$ProductsLoadedStateImpl> get copyWith =>
      __$$ProductsLoadedStateImplCopyWithImpl<_$ProductsLoadedStateImpl>(
          this, _$identity);
}

abstract class _ProductsLoadedState implements ProductsLoadedState {
  const factory _ProductsLoadedState(final Products products) =
      _$ProductsLoadedStateImpl;

  @override
  Products get products;
  @override
  @JsonKey(ignore: true)
  _$$ProductsLoadedStateImplCopyWith<_$ProductsLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductsErrorState {
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsErrorStateCopyWith<ProductsErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsErrorStateCopyWith<$Res> {
  factory $ProductsErrorStateCopyWith(
          ProductsErrorState value, $Res Function(ProductsErrorState) then) =
      _$ProductsErrorStateCopyWithImpl<$Res, ProductsErrorState>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$ProductsErrorStateCopyWithImpl<$Res, $Val extends ProductsErrorState>
    implements $ProductsErrorStateCopyWith<$Res> {
  _$ProductsErrorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsErrorStateImplCopyWith<$Res>
    implements $ProductsErrorStateCopyWith<$Res> {
  factory _$$ProductsErrorStateImplCopyWith(_$ProductsErrorStateImpl value,
          $Res Function(_$ProductsErrorStateImpl) then) =
      __$$ProductsErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ProductsErrorStateImplCopyWithImpl<$Res>
    extends _$ProductsErrorStateCopyWithImpl<$Res, _$ProductsErrorStateImpl>
    implements _$$ProductsErrorStateImplCopyWith<$Res> {
  __$$ProductsErrorStateImplCopyWithImpl(_$ProductsErrorStateImpl _value,
      $Res Function(_$ProductsErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ProductsErrorStateImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsErrorStateImpl implements _ProductsErrorState {
  const _$ProductsErrorStateImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ProductsErrorState(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsErrorStateImplCopyWith<_$ProductsErrorStateImpl> get copyWith =>
      __$$ProductsErrorStateImplCopyWithImpl<_$ProductsErrorStateImpl>(
          this, _$identity);
}

abstract class _ProductsErrorState implements ProductsErrorState {
  const factory _ProductsErrorState(final String errorMessage) =
      _$ProductsErrorStateImpl;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProductsErrorStateImplCopyWith<_$ProductsErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
