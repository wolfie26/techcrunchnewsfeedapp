import 'package:food_app/core/services/api/Model/news_model.dart';

abstract class INewsRepository {
  Future<NewArticle> getNews();
}
