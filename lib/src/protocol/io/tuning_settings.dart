part of dart_amqp.protocol;

class TuningSettings {
  int maxChannels = 0;

  int maxFrameSize = 131072;

  Duration heartbeatPeriod = const Duration(seconds: 0);
}
