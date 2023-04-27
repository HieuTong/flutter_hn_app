import 'dart:convert' as json;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:hn_app/serializers.dart';

part 'json_parsing.g.dart';

abstract class Article implements Built<Article, ArticleBuilder> {
  static Serializer<Article> get serializer => _$articleSerializer;

  int get id;
  bool get deleted;
  String get type;
  String get by;
  int get time;
  String get text;
  bool get dead;
  int get parent;
  int get poll;
  BuiltList<int> get kids;
  String get url;
  int get score;
  String get title;
  BuiltList<int> get parts;
  int get descendant;

  Article._();
  factory Article([void Function(ArticleBuilder) updates]) = _$Article;
}

List<int> parseTopStories(String jsonStr) {
  return [];
  // final parsed = json.jsonDecode(jsonStr);
  // final listOfIds = List<int>.from(parsed);
  // return listOfIds;
}

Article? parseArticle(String jsonStr) {
  final parsed = json.jsonDecode(jsonStr);
  Article? article = serializers.deserializeWith(Article.serializer, parsed);
  return article;
}
