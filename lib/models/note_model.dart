import 'package:hive/hive.dart';
part 'note_model.g.dart';

@HiveType(typeId: 0)
class NOteModel extends HiveObject {
  @HiveField(0)
  String title;
  @HiveField(1)
  String subtitle;
  @HiveField(2)
  String date;
  @HiveField(3)
  int color;
  NOteModel(
      {required this.title,
      required this.color,
      required this.date,
      required this.subtitle});
}
