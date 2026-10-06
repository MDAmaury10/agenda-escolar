import 'generador-excel.dart';
import 'generador-json.dart';
import 'generador-reportes.dart';
import 'generador-texto.dart';

void main(){
final generadores = <GeneradorReportes>[
  GeneradorTexto(),
  GeneradorExcel(),
  GeneradorJson()
];//ierra lista de generador de reportes

for (final generador in generadores){
  generador.generarReporte([8,9,10,0]);
}
}