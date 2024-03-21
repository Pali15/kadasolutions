// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoadProductEvent {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadProductEventCopyWith<LoadProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadProductEventCopyWith<$Res> {
  factory $LoadProductEventCopyWith(
          LoadProductEvent value, $Res Function(LoadProductEvent) then) =
      _$LoadProductEventCopyWithImpl<$Res, LoadProductEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$LoadProductEventCopyWithImpl<$Res, $Val extends LoadProductEvent>
    implements $LoadProductEventCopyWith<$Res> {
  _$LoadProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadProductEventImplCopyWith<$Res>
    implements $LoadProductEventCopyWith<$Res> {
  factory _$$LoadProductEventImplCopyWith(_$LoadProductEventImpl value,
          $Res Function(_$LoadProductEventImpl) then) =
      __$$LoadProductEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$LoadProductEventImplCopyWithImpl<$Res>
    extends _$LoadProductEventCopyWithImpl<$Res, _$LoadProductEventImpl>
    implements _$$LoadProductEventImplCopyWith<$Res> {
  __$$LoadProductEventImplCopyWithImpl(_$LoadProductEventImpl _value,
      $Res Function(_$LoadProductEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadProductEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadProductEventImpl implements _LoadProductEvent {
  const _$LoadProductEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'LoadProductEvent(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadProductEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadProductEventImplCopyWith<_$LoadProductEventImpl> get copyWith =>
      __$$LoadProductEventImplCopyWithImpl<_$LoadProductEventImpl>(
          this, _$identity);
}

abstract class _LoadProductEvent implements LoadProductEvent {
  const factory _LoadProductEvent(final String id) = _$LoadProductEventImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$LoadProductEventImplCopyWith<_$LoadProductEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoadProductsEvent {}

/// @nodoc
abstract class $LoadProductsEventCopyWith<$Res> {
  factory $LoadProductsEventCopyWith(
          LoadProductsEvent value, $Res Function(LoadProductsEvent) then) =
      _$LoadProductsEventCopyWithImpl<$Res, LoadProductsEvent>;
}

/// @nodoc
class _$LoadProductsEventCopyWithImpl<$Res, $Val extends LoadProductsEvent>
    implements $LoadProductsEventCopyWith<$Res> {
  _$LoadProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadProductsEventImplCopyWith<$Res> {
  factory _$$LoadProductsEventImplCopyWith(_$LoadProductsEventImpl value,
          $Res Function(_$LoadProductsEventImpl) then) =
      __$$LoadProductsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadProductsEventImplCopyWithImpl<$Res>
    extends _$LoadProductsEventCopyWithImpl<$Res, _$LoadProductsEventImpl>
    implements _$$LoadProductsEventImplCopyWith<$Res> {
  __$$LoadProductsEventImplCopyWithImpl(_$LoadProductsEventImpl _value,
      $Res Function(_$LoadProductsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadProductsEventImpl implements _LoadProductsEvent {
  const _$LoadProductsEventImpl();

  @override
  String toString() {
    return 'LoadProductsEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadProductsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _LoadProductsEvent implements LoadProductsEvent {
  const factory _LoadProductsEvent() = _$LoadProductsEventImpl;
}
