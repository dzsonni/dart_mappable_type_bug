// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'demo_model.dart';

class DemoModelMapper extends ClassMapperBase<DemoModel> {
  DemoModelMapper._();

  static DemoModelMapper? _instance;
  static DemoModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DemoModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DemoModel';

  static Map<String, dynamic> _$payload(DemoModel v) => v.payload;
  static const Field<DemoModel, Map<String, dynamic>> _f$payload =
      Field('payload', _$payload);

  @override
  final MappableFields<DemoModel> fields = const {
    #payload: _f$payload,
  };

  static DemoModel _instantiate(DecodingData data) {
    return DemoModel(payload: data.dec(_f$payload));
  }

  @override
  final Function instantiate = _instantiate;

  static DemoModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DemoModel>(map);
  }

  static DemoModel fromJson(String json) {
    return ensureInitialized().decodeJson<DemoModel>(json);
  }
}

mixin DemoModelMappable {
  String toJson() {
    return DemoModelMapper.ensureInitialized()
        .encodeJson<DemoModel>(this as DemoModel);
  }

  Map<String, dynamic> toMap() {
    return DemoModelMapper.ensureInitialized()
        .encodeMap<DemoModel>(this as DemoModel);
  }

  DemoModelCopyWith<DemoModel, DemoModel, DemoModel> get copyWith =>
      _DemoModelCopyWithImpl(this as DemoModel, $identity, $identity);
  @override
  String toString() {
    return DemoModelMapper.ensureInitialized()
        .stringifyValue(this as DemoModel);
  }

  @override
  bool operator ==(Object other) {
    return DemoModelMapper.ensureInitialized()
        .equalsValue(this as DemoModel, other);
  }

  @override
  int get hashCode {
    return DemoModelMapper.ensureInitialized().hashValue(this as DemoModel);
  }
}

extension DemoModelValueCopy<$R, $Out> on ObjectCopyWith<$R, DemoModel, $Out> {
  DemoModelCopyWith<$R, DemoModel, $Out> get $asDemoModel =>
      $base.as((v, t, t2) => _DemoModelCopyWithImpl(v, t, t2));
}

abstract class DemoModelCopyWith<$R, $In extends DemoModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
      get payload;
  $R call({Map<String, dynamic>? payload});
  DemoModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DemoModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DemoModel, $Out>
    implements DemoModelCopyWith<$R, DemoModel, $Out> {
  _DemoModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DemoModel> $mapper =
      DemoModelMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
      get payload => MapCopyWith($value.payload,
          (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(payload: v));
  @override
  $R call({Map<String, dynamic>? payload}) =>
      $apply(FieldCopyWithData({if (payload != null) #payload: payload}));
  @override
  DemoModel $make(CopyWithData data) =>
      DemoModel(payload: data.get(#payload, or: $value.payload));

  @override
  DemoModelCopyWith<$R2, DemoModel, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DemoModelCopyWithImpl($value, $cast, t);
}
