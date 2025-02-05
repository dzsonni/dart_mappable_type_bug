import 'package:dart_mappable/dart_mappable.dart';

part 'demo_model.mapper.dart';

@MappableClass()
class DemoModel with DemoModelMappable {
  const DemoModel({
    required this.payload,
  });

  @MappableField(key: 'payload')
  final Map<String, dynamic> payload;
}
