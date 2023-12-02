import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/models/paginated.dart';

import '../entity/launch.dart';

abstract class ILaunchRepository {

  Future<Either<Failure, Launch>> getLatestLaunch();

  Future<Either<Failure, Paginated<Launch>>> getUpcomingLaunches(
      int limit,
      int page,
      bool ascending,
      );

  Future<Either<Failure, Paginated<Launch>>> getPastLaunches(
      int limit,
      int page,
      bool ascending,
      );
}