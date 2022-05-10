import 'package:flutter_application_1/models/models.index.dart';
import 'package:get_it/get_it.dart';

void setUp() {
  GetIt.I.registerSingleton<CountModel>(CountModel());
}
