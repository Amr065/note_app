// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NOteModelAdapter extends TypeAdapter<NOteModel> {
  @override
  final int typeId = 0;

  @override
  NOteModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NOteModel(
      title: fields[0] as String,
      color: fields[3] as int,
      date: fields[2] as String,
      subtitle: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, NOteModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.subtitle)
      ..writeByte(2)
      ..write(obj.date)
      ..writeByte(3)
      ..write(obj.color);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NOteModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
