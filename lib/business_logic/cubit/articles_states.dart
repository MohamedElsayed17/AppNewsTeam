import 'package:flutter/cupertino.dart';
import 'package:news_app_project/data/models/articles.dart';

@immutable
abstract class ArticlesState {}

class ArticlesLoadingState extends ArticlesState {}

class ArticlesLoadedState extends ArticlesState {
  final List<Articles> articles;
  ArticlesLoadedState(this.articles);
}

class ArticlesErrorState extends ArticlesState {
  final String error;
  ArticlesErrorState(this.error);
}
