import 'package:bloc/bloc.dart';
import 'package:news_app/models/data_model.dart';
import 'package:news_app/repo/news_repo.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_data_bloc.freezed.dart';

part 'news_data_event.dart';
part 'news_data_state.dart';

class NewsDataBloc extends Bloc<NewsDataEvent, NewsDataState> {
  final ApiService gamesRepo;

  NewsDataBloc(
    this.gamesRepo,
  ) : super(const NewsDataState.loading()) {
    on<NewsDataEventStart>((event, emit) async {
      emit(const NewsDataState.loading());
      try {
        List<Article>? apiResult = await gamesRepo.getArticle();
        
        emit(NewsDataState.loaded(apiResult: apiResult));
      } catch (_) {
        emit(const NewsDataState.error());
        rethrow;
      }
    });
  }
}
