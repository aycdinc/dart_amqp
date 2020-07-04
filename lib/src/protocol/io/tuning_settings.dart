part of dart_amqp.protocol;

class TuningSettings {
  int maxChannels = 0;

  int maxFrameSize = 0;

  Duration heartbeatPeriod = const Duration(milliseconds: 10000);
}
