import 'package:equatable/equatable.dart';
import 'package:movie_app/models/popular_model.dart';

abstract class PopularMovieState extends Equatable {}

class InitialState extends PopularMovieState {
  @override
  List<Object> get props => [];
}

class LoadingState extends PopularMovieState {
  @override
  List<Object> get props => [];
}

class SuccessState extends PopularMovieState {
  SuccessState({required this.popularMovies});
  final List<MoviePopularModel> popularMovies;

  @override
  List<Object> get props => [popularMovies];
}

class ErrorState extends PopularMovieState {
  @override
  List<Object> get props => [];
}
