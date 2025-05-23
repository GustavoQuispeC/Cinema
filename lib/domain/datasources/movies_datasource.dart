import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MovieDatasource {

  // Devuelve una lista de peliculas populares
  Future<List<Movie>> getNowPlaying({int page = 1});

}