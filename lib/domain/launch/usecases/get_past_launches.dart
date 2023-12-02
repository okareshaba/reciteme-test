import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/models/paginated.dart';
import 'package:reciteme_spacex/core/usecases/usecase.dart';

import '../entity/launch.dart';
import '../repositories/launch_repository.dart';

@injectable
class GetPastLaunches extends UseCase<Paginated<Launch>, Params> {
  GetPastLaunches(this._repository);

  final ILaunchRepository _repository;

  @override
  Future<Either<Failure, Paginated<Launch>>> call(Params params)
  async =>
    _repository.getPastLaunches(
      params.limit,
      params.page,
      params.ascending,
    );

}

class Params {

  final int limit;
  final int page;
  final bool ascending;

  Params({required this.limit, required this.page, required this.ascending});

}