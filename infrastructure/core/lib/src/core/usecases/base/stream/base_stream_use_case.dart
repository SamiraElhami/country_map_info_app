import 'package:core/core.dart';

abstract class BaseStreamUseCase<Input extends BaseInput, Output>
    extends BaseUseCase<Input, Stream<Output>> {
  const BaseStreamUseCase();

  Stream<Output> execute(Input input) =>
      buildUseCase(input).log(runtimeType.toString());
}
