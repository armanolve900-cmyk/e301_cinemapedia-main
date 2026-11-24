import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:e301_cinemapedia/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:e301_cinemapedia/infrastructure/respositories/actor_repository_impl.dart';

final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl(ActorMovieDbDatasource());
});