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
mixin _$ProductBlocLoadingState {}

/// @nodoc
abstract class $ProductBlocLoadingStateCopyWith<$Res> {
  factory $ProductBlocLoadingStateCopyWith(ProductBlocLoadingState value,
          $Res Function(ProductBlocLoadingState) then) =
      _$ProductBlocLoadingStateCopyWithImpl<$Res, ProductBlocLoadingState>;
}

/// @nodoc
class _$ProductBlocLoadingStateCopyWithImpl<$Res,
        $Val extends ProductBlocLoadingState>
    implements $ProductBlocLoadingStateCopyWith<$Res> {
  _$ProductBlocLoadingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProductBlocLoadingStateImplCopyWith<$Res> {
  factory _$$ProductBlocLoadingStateImplCopyWith(
          _$ProductBlocLoadingStateImpl value,
          $Res Function(_$ProductBlocLoadingStateImpl) then) =
      __$$ProductBlocLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductBlocLoadingStateImplCopyWithImpl<$Res>
    extends _$ProductBlocLoadingStateCopyWithImpl<$Res,
        _$ProductBlocLoadingStateImpl>
    implements _$$ProductBlocLoadingStateImplCopyWith<$Res> {
  __$$ProductBlocLoadingStateImplCopyWithImpl(
      _$ProductBlocLoadingStateImpl _value,
      $Res Function(_$ProductBlocLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProductBlocLoadingStateImpl implements _ProductBlocLoadingState {
  const _$ProductBlocLoadingStateImpl();

  @override
  String toString() {
    return 'ProductBlocLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductBlocLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ProductBlocLoadingState implements ProductBlocLoadingState {
  const factory _ProductBlocLoadingState() = _$ProductBlocLoadingStateImpl;
}

/// @nodoc
mixin _$ProductBlocLoadedProduct {
  Product get product => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductBlocLoadedProductCopyWith<ProductBlocLoadedProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductBlocLoadedProductCopyWith<$Res> {
  factory $ProductBlocLoadedProductCopyWith(ProductBlocLoadedProduct value,
          $Res Function(ProductBlocLoadedProduct) then) =
      _$ProductBlocLoadedProductCopyWithImpl<$Res, ProductBlocLoadedProduct>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$ProductBlocLoadedProductCopyWithImpl<$Res,
        $Val extends ProductBlocLoadedProduct>
    implements $ProductBlocLoadedProductCopyWith<$Res> {
  _$ProductBlocLoadedProductCopyWithImpl(this._value, this._then);

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
abstract class _$$ProductBlocLoadedProductImplCopyWith<$Res>
    implements $ProductBlocLoadedProductCopyWith<$Res> {
  factory _$$ProductBlocLoadedProductImplCopyWith(
          _$ProductBlocLoadedProductImpl value,
          $Res Function(_$ProductBlocLoadedProductImpl) then) =
      __$$ProductBlocLoadedProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Product product});

  @override
  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductBlocLoadedProductImplCopyWithImpl<$Res>
    extends _$ProductBlocLoadedProductCopyWithImpl<$Res,
        _$ProductBlocLoadedProductImpl>
    implements _$$ProductBlocLoadedProductImplCopyWith<$Res> {
  __$$ProductBlocLoadedProductImplCopyWithImpl(
      _$ProductBlocLoadedProductImpl _value,
      $Res Function(_$ProductBlocLoadedProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ProductBlocLoadedProductImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc

class _$ProductBlocLoadedProductImpl implements _ProductBlocLoadedProduct {
  const _$ProductBlocLoadedProductImpl(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductBlocLoadedProduct(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductBlocLoadedProductImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductBlocLoadedProductImplCopyWith<_$ProductBlocLoadedProductImpl>
      get copyWith => __$$ProductBlocLoadedProductImplCopyWithImpl<
          _$ProductBlocLoadedProductImpl>(this, _$identity);
}

abstract class _ProductBlocLoadedProduct implements ProductBlocLoadedProduct {
  const factory _ProductBlocLoadedProduct(final Product product) =
      _$ProductBlocLoadedProductImpl;

  @override
  Product get product;
  @override
  @JsonKey(ignore: true)
  _$$ProductBlocLoadedProductImplCopyWith<_$ProductBlocLoadedProductImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductBlocLoadedProducts {
  Products get products => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductBlocLoadedProductsCopyWith<ProductBlocLoadedProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductBlocLoadedProductsCopyWith<$Res> {
  factory $ProductBlocLoadedProductsCopyWith(ProductBlocLoadedProducts value,
          $Res Function(ProductBlocLoadedProducts) then) =
      _$ProductBlocLoadedProductsCopyWithImpl<$Res, ProductBlocLoadedProducts>;
  @useResult
  $Res call({Products products});

  $ProductsCopyWith<$Res> get products;
}

/// @nodoc
class _$ProductBlocLoadedProductsCopyWithImpl<$Res,
        $Val extends ProductBlocLoadedProducts>
    implements $ProductBlocLoadedProductsCopyWith<$Res> {
  _$ProductBlocLoadedProductsCopyWithImpl(this._value, this._then);

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
abstract class _$$ProductBlocLoadedProductsImplCopyWith<$Res>
    implements $ProductBlocLoadedProductsCopyWith<$Res> {
  factory _$$ProductBlocLoadedProductsImplCopyWith(
          _$ProductBlocLoadedProductsImpl value,
          $Res Function(_$ProductBlocLoadedProductsImpl) then) =
      __$$ProductBlocLoadedProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Products products});

  @override
  $ProductsCopyWith<$Res> get products;
}

/// @nodoc
class __$$ProductBlocLoadedProductsImplCopyWithImpl<$Res>
    extends _$ProductBlocLoadedProductsCopyWithImpl<$Res,
        _$ProductBlocLoadedProductsImpl>
    implements _$$ProductBlocLoadedProductsImplCopyWith<$Res> {
  __$$ProductBlocLoadedProductsImplCopyWithImpl(
      _$ProductBlocLoadedProductsImpl _value,
      $Res Function(_$ProductBlocLoadedProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$ProductBlocLoadedProductsImpl(
      null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products,
    ));
  }
}

/// @nodoc

class _$ProductBlocLoadedProductsImpl implements _ProductBlocLoadedProducts {
  const _$ProductBlocLoadedProductsImpl(this.products);

  @override
  final Products products;

  @override
  String toString() {
    return 'ProductBlocLoadedProducts(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductBlocLoadedProductsImpl &&
            (identical(other.products, products) ||
                other.products == products));
  }

  @override
  int get hashCode => Object.hash(runtimeType, products);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductBlocLoadedProductsImplCopyWith<_$ProductBlocLoadedProductsImpl>
      get copyWith => __$$ProductBlocLoadedProductsImplCopyWithImpl<
          _$ProductBlocLoadedProductsImpl>(this, _$identity);
}

abstract class _ProductBlocLoadedProducts implements ProductBlocLoadedProducts {
  const factory _ProductBlocLoadedProducts(final Products products) =
      _$ProductBlocLoadedProductsImpl;

  @override
  Products get products;
  @override
  @JsonKey(ignore: true)
  _$$ProductBlocLoadedProductsImplCopyWith<_$ProductBlocLoadedProductsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductBlocErrorState {
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductBlocErrorStateCopyWith<ProductBlocErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductBlocErrorStateCopyWith<$Res> {
  factory $ProductBlocErrorStateCopyWith(ProductBlocErrorState value,
          $Res Function(ProductBlocErrorState) then) =
      _$ProductBlocErrorStateCopyWithImpl<$Res, ProductBlocErrorState>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$ProductBlocErrorStateCopyWithImpl<$Res,
        $Val extends ProductBlocErrorState>
    implements $ProductBlocErrorStateCopyWith<$Res> {
  _$ProductBlocErrorStateCopyWithImpl(this._value, this._then);

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
abstract class _$$ProductBlocErrorStateImplCopyWith<$Res>
    implements $ProductBlocErrorStateCopyWith<$Res> {
  factory _$$ProductBlocErrorStateImplCopyWith(
          _$ProductBlocErrorStateImpl value,
          $Res Function(_$ProductBlocErrorStateImpl) then) =
      __$$ProductBlocErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ProductBlocErrorStateImplCopyWithImpl<$Res>
    extends _$ProductBlocErrorStateCopyWithImpl<$Res,
        _$ProductBlocErrorStateImpl>
    implements _$$ProductBlocErrorStateImplCopyWith<$Res> {
  __$$ProductBlocErrorStateImplCopyWithImpl(_$ProductBlocErrorStateImpl _value,
      $Res Function(_$ProductBlocErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ProductBlocErrorStateImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductBlocErrorStateImpl implements _ProductBlocErrorState {
  const _$ProductBlocErrorStateImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ProductBlocErrorState(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductBlocErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductBlocErrorStateImplCopyWith<_$ProductBlocErrorStateImpl>
      get copyWith => __$$ProductBlocErrorStateImplCopyWithImpl<
          _$ProductBlocErrorStateImpl>(this, _$identity);
}

abstract class _ProductBlocErrorState implements ProductBlocErrorState {
  const factory _ProductBlocErrorState(final String errorMessage) =
      _$ProductBlocErrorStateImpl;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProductBlocErrorStateImplCopyWith<_$ProductBlocErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
