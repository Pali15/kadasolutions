// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductLoadingState {}

/// @nodoc
abstract class $ProductLoadingStateCopyWith<$Res> {
  factory $ProductLoadingStateCopyWith(
          ProductLoadingState value, $Res Function(ProductLoadingState) then) =
      _$ProductLoadingStateCopyWithImpl<$Res, ProductLoadingState>;
}

/// @nodoc
class _$ProductLoadingStateCopyWithImpl<$Res, $Val extends ProductLoadingState>
    implements $ProductLoadingStateCopyWith<$Res> {
  _$ProductLoadingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductLoadingStateImplCopyWith<$Res> {
  factory _$$ProductLoadingStateImplCopyWith(_$ProductLoadingStateImpl value,
          $Res Function(_$ProductLoadingStateImpl) then) =
      __$$ProductLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductLoadingStateImplCopyWithImpl<$Res>
    extends _$ProductLoadingStateCopyWithImpl<$Res, _$ProductLoadingStateImpl>
    implements _$$ProductLoadingStateImplCopyWith<$Res> {
  __$$ProductLoadingStateImplCopyWithImpl(_$ProductLoadingStateImpl _value,
      $Res Function(_$ProductLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductLoadingStateImpl implements _ProductLoadingState {
  const _$ProductLoadingStateImpl();

  @override
  String toString() {
    return 'ProductLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ProductLoadingState implements ProductLoadingState {
  const factory _ProductLoadingState() = _$ProductLoadingStateImpl;
}

/// @nodoc
mixin _$ProductLoadedState {
  Product get product => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductLoadedStateCopyWith<ProductLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductLoadedStateCopyWith<$Res> {
  factory $ProductLoadedStateCopyWith(
          ProductLoadedState value, $Res Function(ProductLoadedState) then) =
      _$ProductLoadedStateCopyWithImpl<$Res, ProductLoadedState>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$ProductLoadedStateCopyWithImpl<$Res, $Val extends ProductLoadedState>
    implements $ProductLoadedStateCopyWith<$Res> {
  _$ProductLoadedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductLoadedStateImplCopyWith<$Res>
    implements $ProductLoadedStateCopyWith<$Res> {
  factory _$$ProductLoadedStateImplCopyWith(_$ProductLoadedStateImpl value,
          $Res Function(_$ProductLoadedStateImpl) then) =
      __$$ProductLoadedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Product product});

  @override
  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductLoadedStateImplCopyWithImpl<$Res>
    extends _$ProductLoadedStateCopyWithImpl<$Res, _$ProductLoadedStateImpl>
    implements _$$ProductLoadedStateImplCopyWith<$Res> {
  __$$ProductLoadedStateImplCopyWithImpl(_$ProductLoadedStateImpl _value,
      $Res Function(_$ProductLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ProductLoadedStateImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc

class _$ProductLoadedStateImpl implements _ProductLoadedState {
  const _$ProductLoadedStateImpl(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductLoadedState(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoadedStateImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLoadedStateImplCopyWith<_$ProductLoadedStateImpl> get copyWith =>
      __$$ProductLoadedStateImplCopyWithImpl<_$ProductLoadedStateImpl>(
          this, _$identity);
}

abstract class _ProductLoadedState implements ProductLoadedState {
  const factory _ProductLoadedState(final Product product) =
      _$ProductLoadedStateImpl;

  @override
  Product get product;
  @override
  @JsonKey(ignore: true)
  _$$ProductLoadedStateImplCopyWith<_$ProductLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductErrorState {
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductErrorStateCopyWith<ProductErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductErrorStateCopyWith<$Res> {
  factory $ProductErrorStateCopyWith(
          ProductErrorState value, $Res Function(ProductErrorState) then) =
      _$ProductErrorStateCopyWithImpl<$Res, ProductErrorState>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$ProductErrorStateCopyWithImpl<$Res, $Val extends ProductErrorState>
    implements $ProductErrorStateCopyWith<$Res> {
  _$ProductErrorStateCopyWithImpl(this._value, this._then);

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
abstract class _$$ProductErrorStateImplCopyWith<$Res>
    implements $ProductErrorStateCopyWith<$Res> {
  factory _$$ProductErrorStateImplCopyWith(_$ProductErrorStateImpl value,
          $Res Function(_$ProductErrorStateImpl) then) =
      __$$ProductErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ProductErrorStateImplCopyWithImpl<$Res>
    extends _$ProductErrorStateCopyWithImpl<$Res, _$ProductErrorStateImpl>
    implements _$$ProductErrorStateImplCopyWith<$Res> {
  __$$ProductErrorStateImplCopyWithImpl(_$ProductErrorStateImpl _value,
      $Res Function(_$ProductErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ProductErrorStateImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductErrorStateImpl implements _ProductErrorState {
  const _$ProductErrorStateImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ProductErrorState(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductErrorStateImplCopyWith<_$ProductErrorStateImpl> get copyWith =>
      __$$ProductErrorStateImplCopyWithImpl<_$ProductErrorStateImpl>(
          this, _$identity);
}

abstract class _ProductErrorState implements ProductErrorState {
  const factory _ProductErrorState(final String errorMessage) =
      _$ProductErrorStateImpl;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProductErrorStateImplCopyWith<_$ProductErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
