// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_parsing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Article> _$articleSerializer = new _$ArticleSerializer();

class _$ArticleSerializer implements StructuredSerializer<Article> {
  @override
  final Iterable<Type> types = const [Article, _$Article];
  @override
  final String wireName = 'Article';

  @override
  Iterable<Object?> serialize(Serializers serializers, Article object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'by',
      serializers.serialize(object.by, specifiedType: const FullType(String)),
      'time',
      serializers.serialize(object.time, specifiedType: const FullType(int)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'dead',
      serializers.serialize(object.dead, specifiedType: const FullType(bool)),
      'parent',
      serializers.serialize(object.parent, specifiedType: const FullType(int)),
      'poll',
      serializers.serialize(object.poll, specifiedType: const FullType(int)),
      'kids',
      serializers.serialize(object.kids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'score',
      serializers.serialize(object.score, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'parts',
      serializers.serialize(object.parts,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'descendant',
      serializers.serialize(object.descendant,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Article deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ArticleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'by':
          result.by = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dead':
          result.dead = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'parent':
          result.parent = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'poll':
          result.poll = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'kids':
          result.kids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'parts':
          result.parts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'descendant':
          result.descendant = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Article extends Article {
  @override
  final int id;
  @override
  final bool deleted;
  @override
  final String type;
  @override
  final String by;
  @override
  final int time;
  @override
  final String text;
  @override
  final bool dead;
  @override
  final int parent;
  @override
  final int poll;
  @override
  final BuiltList<int> kids;
  @override
  final String url;
  @override
  final int score;
  @override
  final String title;
  @override
  final BuiltList<int> parts;
  @override
  final int descendant;

  factory _$Article([void Function(ArticleBuilder)? updates]) =>
      (new ArticleBuilder()..update(updates))._build();

  _$Article._(
      {required this.id,
      required this.deleted,
      required this.type,
      required this.by,
      required this.time,
      required this.text,
      required this.dead,
      required this.parent,
      required this.poll,
      required this.kids,
      required this.url,
      required this.score,
      required this.title,
      required this.parts,
      required this.descendant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Article', 'id');
    BuiltValueNullFieldError.checkNotNull(deleted, r'Article', 'deleted');
    BuiltValueNullFieldError.checkNotNull(type, r'Article', 'type');
    BuiltValueNullFieldError.checkNotNull(by, r'Article', 'by');
    BuiltValueNullFieldError.checkNotNull(time, r'Article', 'time');
    BuiltValueNullFieldError.checkNotNull(text, r'Article', 'text');
    BuiltValueNullFieldError.checkNotNull(dead, r'Article', 'dead');
    BuiltValueNullFieldError.checkNotNull(parent, r'Article', 'parent');
    BuiltValueNullFieldError.checkNotNull(poll, r'Article', 'poll');
    BuiltValueNullFieldError.checkNotNull(kids, r'Article', 'kids');
    BuiltValueNullFieldError.checkNotNull(url, r'Article', 'url');
    BuiltValueNullFieldError.checkNotNull(score, r'Article', 'score');
    BuiltValueNullFieldError.checkNotNull(title, r'Article', 'title');
    BuiltValueNullFieldError.checkNotNull(parts, r'Article', 'parts');
    BuiltValueNullFieldError.checkNotNull(descendant, r'Article', 'descendant');
  }

  @override
  Article rebuild(void Function(ArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArticleBuilder toBuilder() => new ArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Article &&
        id == other.id &&
        deleted == other.deleted &&
        type == other.type &&
        by == other.by &&
        time == other.time &&
        text == other.text &&
        dead == other.dead &&
        parent == other.parent &&
        poll == other.poll &&
        kids == other.kids &&
        url == other.url &&
        score == other.score &&
        title == other.title &&
        parts == other.parts &&
        descendant == other.descendant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, by.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, dead.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, poll.hashCode);
    _$hash = $jc(_$hash, kids.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, parts.hashCode);
    _$hash = $jc(_$hash, descendant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Article')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('type', type)
          ..add('by', by)
          ..add('time', time)
          ..add('text', text)
          ..add('dead', dead)
          ..add('parent', parent)
          ..add('poll', poll)
          ..add('kids', kids)
          ..add('url', url)
          ..add('score', score)
          ..add('title', title)
          ..add('parts', parts)
          ..add('descendant', descendant))
        .toString();
  }
}

class ArticleBuilder implements Builder<Article, ArticleBuilder> {
  _$Article? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _by;
  String? get by => _$this._by;
  set by(String? by) => _$this._by = by;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _dead;
  bool? get dead => _$this._dead;
  set dead(bool? dead) => _$this._dead = dead;

  int? _parent;
  int? get parent => _$this._parent;
  set parent(int? parent) => _$this._parent = parent;

  int? _poll;
  int? get poll => _$this._poll;
  set poll(int? poll) => _$this._poll = poll;

  ListBuilder<int>? _kids;
  ListBuilder<int> get kids => _$this._kids ??= new ListBuilder<int>();
  set kids(ListBuilder<int>? kids) => _$this._kids = kids;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<int>? _parts;
  ListBuilder<int> get parts => _$this._parts ??= new ListBuilder<int>();
  set parts(ListBuilder<int>? parts) => _$this._parts = parts;

  int? _descendant;
  int? get descendant => _$this._descendant;
  set descendant(int? descendant) => _$this._descendant = descendant;

  ArticleBuilder();

  ArticleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deleted = $v.deleted;
      _type = $v.type;
      _by = $v.by;
      _time = $v.time;
      _text = $v.text;
      _dead = $v.dead;
      _parent = $v.parent;
      _poll = $v.poll;
      _kids = $v.kids.toBuilder();
      _url = $v.url;
      _score = $v.score;
      _title = $v.title;
      _parts = $v.parts.toBuilder();
      _descendant = $v.descendant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Article other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Article;
  }

  @override
  void update(void Function(ArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Article build() => _build();

  _$Article _build() {
    _$Article _$result;
    try {
      _$result = _$v ??
          new _$Article._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Article', 'id'),
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted, r'Article', 'deleted'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Article', 'type'),
              by: BuiltValueNullFieldError.checkNotNull(by, r'Article', 'by'),
              time: BuiltValueNullFieldError.checkNotNull(
                  time, r'Article', 'time'),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'Article', 'text'),
              dead: BuiltValueNullFieldError.checkNotNull(
                  dead, r'Article', 'dead'),
              parent: BuiltValueNullFieldError.checkNotNull(
                  parent, r'Article', 'parent'),
              poll: BuiltValueNullFieldError.checkNotNull(
                  poll, r'Article', 'poll'),
              kids: kids.build(),
              url:
                  BuiltValueNullFieldError.checkNotNull(url, r'Article', 'url'),
              score: BuiltValueNullFieldError.checkNotNull(
                  score, r'Article', 'score'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Article', 'title'),
              parts: parts.build(),
              descendant: BuiltValueNullFieldError.checkNotNull(
                  descendant, r'Article', 'descendant'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kids';
        kids.build();

        _$failedField = 'parts';
        parts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Article', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
