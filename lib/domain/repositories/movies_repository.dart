import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MovieRepository {

  // Devuelve una lista de peliculas
  Future<List<Movie>> getNowPlaying({int page = 1});

}