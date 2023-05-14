import 'dart:math';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:video_stream_app/injectable/configure.dart';
import 'package:uuid/uuid.dart';

const useruid = "uesrUids";
Future<int> get uid async {
  final db = getIt<SharedPreferences>();
  final uid = db.getInt(useruid);
  if (uid == null) {
    final uuid = Random().nextInt(100);
    await db.setInt(useruid, uuid);
    return db.getInt(useruid)!;
  } else {
    return uid;
  }
}
