import 'package:equatable/equatable.dart';
import 'package:movie_app/models/popular_movie_model.dart';

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
  SuccessState(this.popularMovies);
  final PopularMovieModel popularMovies;

  @override
  List<Object> get props => [popularMovies];
}

class ErrorState extends PopularMovieState {
  @override
  List<Object> get props => [];
}
