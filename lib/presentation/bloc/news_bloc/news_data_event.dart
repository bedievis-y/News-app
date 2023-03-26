part of 'news_data_bloc.dart';

@freezed
class NewsDataEvent with _$NewsDataEvent {
  const factory NewsDataEvent.start() = NewsDataEventStart;
}
