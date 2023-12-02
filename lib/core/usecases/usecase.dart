import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:reciteme_spacex/core/models/failure.dart';

abstract class UseCase<Type, Params> {
  @factoryMethod
  Future<Either<Failure, Type>> call(Params params);
}

@injectable
class NoParams  {

}
