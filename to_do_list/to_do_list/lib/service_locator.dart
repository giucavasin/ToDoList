import 'package:bloco_de_notas/Todo_Controller.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupGetIt() {
  getIt.registerLazySingleton<TodolistController>(() => TodolistController());
}