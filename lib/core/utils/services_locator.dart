import 'package:bookly_app/Features/home/data/repo/home_repo_implement.dart';
import 'package:bookly_app/core/utils/api_service.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupServiceLocator() {
  getIt.registerSingleton<ApiService>(ApiService(Dio()));
  getIt.registerSingleton<HomeRepoImplemet>(HomeRepoImplemet(
    getIt.get<ApiService>(),
  ));
}
