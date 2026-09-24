import 'package:test/test.dart';
import 'package:fluxer_dart/gateway.dart';

void main() {
  test('GatewayIdentifyProperties includes user_agent in identify json', () {
    const properties = GatewayIdentifyProperties(
      os: 'android',
      browser: 'fluxer',
      device: 'mobile',
      userAgent: 'Fluxer Android/2.0.0 (stable)',
    );

    expect(properties.toJson()['user_agent'], 'Fluxer Android/2.0.0 (stable)');
  });
}
