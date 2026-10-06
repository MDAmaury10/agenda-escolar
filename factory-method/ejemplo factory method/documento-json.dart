import 'dart:convert';
import 'documento.dart';

class DocumentoJson implements Documento{
  @override
  String generar (List<int> calificaciones){
    // Deberia implementarse el documento de word
    return jsonEncode({'format json calificaciones': calificaciones});
  }
}