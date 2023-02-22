import 'package:parse_server_sdk/parse_server_sdk.dart';

Future<void> savaTodo(String title) async {
  await Future.delayed(const Duration(seconds: 1), () {});
}

Future<List<ParseObject>> getUser() async {
  QueryBuilder<ParseObject> queryUser =
      QueryBuilder<ParseObject>(ParseObject('Employee'));
  final ParseResponse apiResponse = await queryUser.query();
  if (apiResponse.success && apiResponse.results != null) {
    return apiResponse.results as List<ParseObject>;
  } else {
    return [];
  }
}

Future<void> updateTodo(String id, bool done) async {
  await Future.delayed(const Duration(seconds: 1), () {});
}

Future<void> deleteTodo(String id) async {
  await Future.delayed(const Duration(seconds: 1), () {});
}
