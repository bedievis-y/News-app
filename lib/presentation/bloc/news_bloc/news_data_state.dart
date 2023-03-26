part of 'news_data_bloc.dart';

@freezed
class NewsDataState with _$NewsDataState {
  const factory NewsDataState.loading() = _NewsDataLoadingState;
  const factory NewsDataState.error() = _NewsDataErrorState;
  const factory NewsDataState.loaded({required List<Article> apiResult}) = _NewsDataLoadedState;
}
