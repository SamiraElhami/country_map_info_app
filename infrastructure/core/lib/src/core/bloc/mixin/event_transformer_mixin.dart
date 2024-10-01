import 'package:core/core.dart';

mixin EventTransformerMixin<E extends BaseBlocEvent, S extends BaseBlocState>
    on BaseBlocDelegate<E, S> {
  String get name => runtimeType.toString();

  /// log event action with payload
  EventTransformer<Event> log<Event>() =>
      (events, mapper) => events.log(name, logOnData: true).flatMap(mapper);

  /// ignores subsequent events for a duration , then repeats this process
  EventTransformer<Event> throttleTime<Event>({
    Duration duration = DurationConstants.defaultEventTransfomDuration,
  }) =>
      (events, mapper) => events
          .throttleTime(duration)
          .log(name, logOnData: true)
          .flatMap(mapper);

  /// skips data events if they are equal to the previous data event.
  EventTransformer<Event> distinct<Event>() => (events, mapper) =>
      events.distinct().log(name, logOnData: true).flatMap(mapper);

  /// Only emit events from the source sequence whenever the time span defined
  /// by [duration] passes, without the source sequence emitting another item.
  /// This time span start after the last debounced event was emitted.
  EventTransformer<Event> debounceTime<Event>({
    Duration duration = DurationConstants.defaultEventTransfomDuration,
  }) =>
      (events, mapper) => events
          .debounceTime(duration)
          .log(name, logOnData: true)
          .flatMap(mapper);

  /// ignore later events:
  /// The new events will be ignored until the previous process completes.
  EventTransformer<Event> exhaustMap<Event>() =>
      (events, mapper) => events.log(name, logOnData: true).exhaustMap(mapper);

  /// ignore previous events:
  /// The old events will be ignored when the new event was emitted.
  EventTransformer<Event> switchMap<Event>() =>
      (events, mapper) => events.log(name, logOnData: true).switchMap(mapper);

  /// concat events:
  /// The new events will be wait until the previous process completes
  EventTransformer<Event> asyncExpand<Event>() =>
      (events, mapper) => events.log(name, logOnData: true).asyncExpand(mapper);

  /// both [distinct] and [exhaustMap]
  EventTransformer<Event> distinctExhaustMap<Event>() => (events, mapper) =>
      events.distinct().log(name, logOnData: true).exhaustMap(mapper);

  /// both [distinct] and [switchMap]
  EventTransformer<Event> distinctSwitchMap<Event>() => (events, mapper) =>
      events.distinct().log(name, logOnData: true).switchMap(mapper);

  /// both [distinct] and [asyncExpand]
  EventTransformer<Event> distinctAsyncExpand<Event>() =>
      (events, mapper) => events.distinct().asyncExpand(mapper);
}
