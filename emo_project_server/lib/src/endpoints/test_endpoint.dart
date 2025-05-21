import 'package:emo_project_server/src/generated/protocol.dart';
import 'package:serverpod/serverpod.dart';

class TestEndpoint extends Endpoint {

  Future<String> getTestJson (Session session, String author, String text) async {
    return Coba(author: author, text: text).toJson().toString();
  }

    Future<String> postTestJson (Session session, String author, String text) async {
    return Coba(author: author, text: text).toJson().toString();
  }
}