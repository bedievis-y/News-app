import 'package:freezed_annotation/freezed_annotation.dart';
import 'source_model.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class Article with _$Article {
  factory Article({
    Source? source,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? publishedAt,
    String? content,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);
}
