
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/models/failure.dart';
import 'package:reciteme_spacex/core/usecases/usecase.dart';
import 'package:reciteme_spacex/domain/launch/repositories/launch_repository.dart';

import '../entity/launch.dart';
@injectable
class GetLatestLaunch extends UseCase<Launch, NoParams> {
  GetLatestLaunch(this._repository);

  final ILaunchRepository _repository;

  @override
  Future<Either<Failure, Launch>> call(NoParams params) async => _repository.getLatestLaunch();
}