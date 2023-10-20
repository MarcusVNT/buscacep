// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cep_list_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CepListModelAdapter extends TypeAdapter<CepListModel> {
  @override
  final int typeId = 0;

  @override
  CepListModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CepListModel()
      ..cep = fields[0] as String?
      ..addressName = fields[1] as String?
      ..district = fields[2] as String?
      ..city = fields[3] as String?
      ..state = fields[4] as String?
      ..ddd = fields[5] as String?
      ..date = fields[6] as DateTime?;
  }

  @override
  void write(BinaryWriter writer, CepListModel obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.cep)
      ..writeByte(1)
      ..write(obj.addressName)
      ..writeByte(2)
      ..write(obj.district)
      ..writeByte(3)
      ..write(obj.city)
      ..writeByte(4)
      ..write(obj.state)
      ..writeByte(5)
      ..write(obj.ddd)
      ..writeByte(6)
      ..write(obj.date);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CepListModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
