// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductItem _$$_ProductItemFromJson(Map<String, dynamic> json) =>
    _$_ProductItem(
      id: json['id'] as String,
      photo: json['photo'] as String,
      photo2: json['photo2'] as String,
      photo3: json['photo3'] as String,
      desc: json['desc'] as String,
      name: json['name'] as String,
      deliverytime: json['deliverytime'] as String,
      price: json['price'] as int,
      color: json['color'] as String,
      size: json['size'] as String,
      star: json['star'] as int,
      category: json['category'] as String,
      originalQuantity: json['originalQuantity'] as int,
      originalPrice: json['originalPrice'] as int,
      remainQuantity: json['remainQuantity'] as int,
      count: json['count'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ProductItemToJson(_$_ProductItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'photo': instance.photo,
      'photo2': instance.photo2,
      'photo3': instance.photo3,
      'desc': instance.desc,
      'name': instance.name,
      'deliverytime': instance.deliverytime,
      'price': instance.price,
      'color': instance.color,
      'size': instance.size,
      'star': instance.star,
      'category': instance.category,
      'originalQuantity': instance.originalQuantity,
      'originalPrice': instance.originalPrice,
      'remainQuantity': instance.remainQuantity,
      'count': instance.count,
    };
