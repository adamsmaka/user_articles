part of 'articles_cubit.dart';

@freezed
class ArticlesState with _$ArticlesState {
  const ArticlesState._();
  factory ArticlesState(
      {@Default([]) List<ArticleModel> results,
      @Default(Status.initial) Status status,
      String? errorMessage}) = _ArticlesState;
}



// class ArticlesState {
//   ArticlesState({
//     this.results = const [],
//     this.status = Status.initial,
//     this.errorMessage,
//   });

//   final List<ArticleModel> results;
//   final Status status;
//   final String? errorMessage;
// }
