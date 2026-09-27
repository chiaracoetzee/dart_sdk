import 'package:dio/dio.dart';
import 'package:fluxer_dart/channels/channels_api.dart';
import 'package:test/test.dart';

void main() {
  group('ChannelsApi', () {
    test('indicateTyping sends POST request with persona body', () async {
      RequestOptions? capturedRequest;
      final dio = Dio();
      dio.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            capturedRequest = options;
            return handler.resolve(
              Response<void>(requestOptions: options, statusCode: 204),
            );
          },
        ),
      );

      final api = ChannelsApi(dio, baseUrl: 'https://api.example.com');
      await api.indicateTyping(
        channelId: '123456',
        body: <String, dynamic>{'persona_id': 'persona_xyz'},
      );

      expect(capturedRequest, isNotNull);
      expect(capturedRequest!.method, 'POST');
      expect(capturedRequest!.path, '/channels/123456/typing');
      expect(
        capturedRequest!.uri.toString(),
        'https://api.example.com/channels/123456/typing',
      );
      expect(capturedRequest!.data, <String, dynamic>{
        'persona_id': 'persona_xyz',
      });
    });

    test('indicateTyping sends POST request without body', () async {
      RequestOptions? capturedRequest;
      final dio = Dio();
      dio.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            capturedRequest = options;
            return handler.resolve(
              Response<void>(requestOptions: options, statusCode: 204),
            );
          },
        ),
      );

      final api = ChannelsApi(dio, baseUrl: 'https://api.example.com');
      await api.indicateTyping(channelId: '123456');

      expect(capturedRequest, isNotNull);
      expect(capturedRequest!.method, 'POST');
      expect(capturedRequest!.path, '/channels/123456/typing');
      expect(
        capturedRequest!.uri.toString(),
        'https://api.example.com/channels/123456/typing',
      );
      expect(capturedRequest!.data, <String, dynamic>{});
    });
  });
}
