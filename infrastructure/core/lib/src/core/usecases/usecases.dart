import 'package:core/src/core/errors/failures.dart';
import 'package:dartz/dartz.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

abstract class NoParams<Type> {
  Future<Either<Failure, Type>> call();
}
