import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesDatasource {

  // Devuelve una lista de peliculas populares
  Future<List<Movie>> getNowPlaying({int page = 1});

}