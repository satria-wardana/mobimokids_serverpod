/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

abstract class Coba
    implements _i1.SerializableModel, _i1.ProtocolSerialization {
  Coba._({
    required this.author,
    required this.text,
  });

  factory Coba({
    required String author,
    required String text,
  }) = _CobaImpl;

  factory Coba.fromJson(Map<String, dynamic> jsonSerialization) {
    return Coba(
      author: jsonSerialization['author'] as String,
      text: jsonSerialization['text'] as String,
    );
  }

  String author;

  String text;

  /// Returns a shallow copy of this [Coba]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  Coba copyWith({
    String? author,
    String? text,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'author': author,
      'text': text,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      'author': author,
      'text': text,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _CobaImpl extends Coba {
  _CobaImpl({
    required String author,
    required String text,
  }) : super._(
          author: author,
          text: text,
        );

  /// Returns a shallow copy of this [Coba]
  /// with some or all fields replaced by the given arguments.
  @_i1.useResult
  @override
  Coba copyWith({
    String? author,
    String? text,
  }) {
    return Coba(
      author: author ?? this.author,
      text: text ?? this.text,
    );
  }
}
