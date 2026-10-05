import 'documento-excel.dart';
import 'documento-json.dart';
import 'documento-texto.dart';
import 'documento.dart';

class GeneradorReportes {

  void generarReporte(String formato, List<int> calificaciones){
    if(calificaciones.isEmpty){
      throw ArgumentError('La lista de calificaciones no puede estar vacia');
   
    }

    Documento documento;

    switch (formato.toLowerCase()){
      case 'texto':
      documento= DocumentoTexto();
      break;
    case 'excel':
      documento = DocumentoExcel();
    break;
    case 'json':
      documento = DocumentoJson();
    break;
    default:
      throw ArgumentError('Formato de documento no sportado:$formato');
    }

    print('documento.generar(calificaiones)');
    print('Reporte generado en formato $formato:');
  }
}