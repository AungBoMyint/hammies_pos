// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductItem _$ProductItemFromJson(Map<String, dynamic> json) {
  return _ProductItem.fromJson(json);
}

/// @nodoc
class _$ProductItemTearOff {
  const _$ProductItemTearOff();

  _ProductItem call(
      {required String id,
      required String photo,
      required String photo2,
      required String photo3,
      required String desc,
      required String name,
      required String deliverytime,
      required int price,
      required String color,
      required String size,
      required int star,
      required String category,
      required int originalQuantity,
      required int originalPrice,
      required int remainQuantity,
      @JsonKey(nullable: true, defaultValue: 0) int? count}) {
    return _ProductItem(
      id: id,
      photo: photo,
      photo2: photo2,
      photo3: photo3,
      desc: desc,
      name: name,
      deliverytime: deliverytime,
      price: price,
      color: color,
      size: size,
      star: star,
      category: category,
      originalQuantity: originalQuantity,
      originalPrice: originalPrice,
      remainQuantity: remainQuantity,
      count: count,
    );
  }

  ProductItem fromJson(Map<String, Object?> json) {
    return ProductItem.fromJson(json);
  }
}

/// @nodoc
const $ProductItem = _$ProductItemTearOff();

/// @nodoc
mixin _$ProductItem {
  String get id => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;
  String get photo2 => throw _privateConstructorUsedError;
  String get photo3 => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get deliverytime => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  int get star => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  int get originalQuantity => throw _privateConstructorUsedError;
  int get originalPrice => throw _privateConstructorUsedError;
  int get remainQuantity => throw _privateConstructorUsedError;
  @JsonKey(nullable: true, defaultValue: 0)
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductItemCopyWith<ProductItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductItemCopyWith<$Res> {
  factory $ProductItemCopyWith(
          ProductItem value, $Res Function(ProductItem) then) =
      _$ProductItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String photo,
      String photo2,
      String photo3,
      String desc,
      String name,
      String deliverytime,
      int price,
      String color,
      String size,
      int star,
      String category,
      int originalQuantity,
      int originalPrice,
      int remainQuantity,
      @JsonKey(nullable: true, defaultValue: 0) int? count});
}

/// @nodoc
class _$ProductItemCopyWithImpl<$Res> implements $ProductItemCopyWith<$Res> {
  _$ProductItemCopyWithImpl(this._value, this._then);

  final ProductItem _value;
  // ignore: unused_field
  final $Res Function(ProductItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? photo = freezed,
    Object? photo2 = freezed,
    Object? photo3 = freezed,
    Object? desc = freezed,
    Object? name = freezed,
    Object? deliverytime = freezed,
    Object? price = freezed,
    Object? color = freezed,
    Object? size = freezed,
    Object? star = freezed,
    Object? category = freezed,
    Object? originalQuantity = freezed,
    Object? originalPrice = freezed,
    Object? remainQuantity = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      photo2: photo2 == freezed
          ? _value.photo2
          : photo2 // ignore: cast_nullable_to_non_nullable
              as String,
      photo3: photo3 == freezed
          ? _value.photo3
          : photo3 // ignore: cast_nullable_to_non_nullable
              as String,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliverytime: deliverytime == freezed
          ? _value.deliverytime
          : deliverytime // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      star: star == freezed
          ? _value.star
          : star // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      originalQuantity: originalQuantity == freezed
          ? _value.originalQuantity
          : originalQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: originalPrice == freezed
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      remainQuantity: remainQuantity == freezed
          ? _value.remainQuantity
          : remainQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ProductItemCopyWith<$Res>
    implements $ProductItemCopyWith<$Res> {
  factory _$ProductItemCopyWith(
          _ProductItem value, $Res Function(_ProductItem) then) =
      __$ProductItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String photo,
      String photo2,
      String photo3,
      String desc,
      String name,
      String deliverytime,
      int price,
      String color,
      String size,
      int star,
      String category,
      int originalQuantity,
      int originalPrice,
      int remainQuantity,
      @JsonKey(nullable: true, defaultValue: 0) int? count});
}

/// @nodoc
class __$ProductItemCopyWithImpl<$Res> extends _$ProductItemCopyWithImpl<$Res>
    implements _$ProductItemCopyWith<$Res> {
  __$ProductItemCopyWithImpl(
      _ProductItem _value, $Res Function(_ProductItem) _then)
      : super(_value, (v) => _then(v as _ProductItem));

  @override
  _ProductItem get _value => super._value as _ProductItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? photo = freezed,
    Object? photo2 = freezed,
    Object? photo3 = freezed,
    Object? desc = freezed,
    Object? name = freezed,
    Object? deliverytime = freezed,
    Object? price = freezed,
    Object? color = freezed,
    Object? size = freezed,
    Object? star = freezed,
    Object? category = freezed,
    Object? originalQuantity = freezed,
    Object? originalPrice = freezed,
    Object? remainQuantity = freezed,
    Object? count = freezed,
  }) {
    return _then(_ProductItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      photo2: photo2 == freezed
          ? _value.photo2
          : photo2 // ignore: cast_nullable_to_non_nullable
              as String,
      photo3: photo3 == freezed
          ? _value.photo3
          : photo3 // ignore: cast_nullable_to_non_nullable
              as String,
      desc: desc == freezed
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      deliverytime: deliverytime == freezed
          ? _value.deliverytime
          : deliverytime // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      star: star == freezed
          ? _value.star
          : star // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      originalQuantity: originalQuantity == freezed
          ? _value.originalQuantity
          : originalQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      originalPrice: originalPrice == freezed
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      remainQuantity: remainQuantity == freezed
          ? _value.remainQuantity
          : remainQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductItem implements _ProductItem {
  _$_ProductItem(
      {required this.id,
      required this.photo,
      required this.photo2,
      required this.photo3,
      required this.desc,
      required this.name,
      required this.deliverytime,
      required this.price,
      required this.color,
      required this.size,
      required this.star,
      required this.category,
      required this.originalQuantity,
      required this.originalPrice,
      required this.remainQuantity,
      @JsonKey(nullable: true, defaultValue: 0) this.count});

  factory _$_ProductItem.fromJson(Map<String, dynamic> json) =>
      _$$_ProductItemFromJson(json);

  @override
  final String id;
  @override
  final String photo;
  @override
  final String photo2;
  @override
  final String photo3;
  @override
  final String desc;
  @override
  final String name;
  @override
  final String deliverytime;
  @override
  final int price;
  @override
  final String color;
  @override
  final String size;
  @override
  final int star;
  @override
  final String category;
  @override
  final int originalQuantity;
  @override
  final int originalPrice;
  @override
  final int remainQuantity;
  @override
  @JsonKey(nullable: true, defaultValue: 0)
  final int? count;

  @override
  String toString() {
    return 'ProductItem(id: $id, photo: $photo, photo2: $photo2, photo3: $photo3, desc: $desc, name: $name, deliverytime: $deliverytime, price: $price, color: $color, size: $size, star: $star, category: $category, originalQuantity: $originalQuantity, originalPrice: $originalPrice, remainQuantity: $remainQuantity, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality().equals(other.photo2, photo2) &&
            const DeepCollectionEquality().equals(other.photo3, photo3) &&
            const DeepCollectionEquality().equals(other.desc, desc) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.deliverytime, deliverytime) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.star, star) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.originalQuantity, originalQuantity) &&
            const DeepCollectionEquality()
                .equals(other.originalPrice, originalPrice) &&
            const DeepCollectionEquality()
                .equals(other.remainQuantity, remainQuantity) &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(photo),
      const DeepCollectionEquality().hash(photo2),
      const DeepCollectionEquality().hash(photo3),
      const DeepCollectionEquality().hash(desc),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(deliverytime),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(star),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(originalQuantity),
      const DeepCollectionEquality().hash(originalPrice),
      const DeepCollectionEquality().hash(remainQuantity),
      const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$ProductItemCopyWith<_ProductItem> get copyWith =>
      __$ProductItemCopyWithImpl<_ProductItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductItemToJson(this);
  }
}

abstract class _ProductItem implements ProductItem {
  factory _ProductItem(
      {required String id,
      required String photo,
      required String photo2,
      required String photo3,
      required String desc,
      required String name,
      required String deliverytime,
      required int price,
      required String color,
      required String size,
      required int star,
      required String category,
      required int originalQuantity,
      required int originalPrice,
      required int remainQuantity,
      @JsonKey(nullable: true, defaultValue: 0) int? count}) = _$_ProductItem;

  factory _ProductItem.fromJson(Map<String, dynamic> json) =
      _$_ProductItem.fromJson;

  @override
  String get id;
  @override
  String get photo;
  @override
  String get photo2;
  @override
  String get photo3;
  @override
  String get desc;
  @override
  String get name;
  @override
  String get deliverytime;
  @override
  int get price;
  @override
  String get color;
  @override
  String get size;
  @override
  int get star;
  @override
  String get category;
  @override
  int get originalQuantity;
  @override
  int get originalPrice;
  @override
  int get remainQuantity;
  @override
  @JsonKey(nullable: true, defaultValue: 0)
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$ProductItemCopyWith<_ProductItem> get copyWith =>
      throw _privateConstructorUsedError;
}
