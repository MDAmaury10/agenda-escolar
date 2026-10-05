import 'generador-reportes.dart';

void main(){
  //uso de la clase generadora de reportes

  final generador = GeneradorReportes();
  generador.generarReporte('json', [9, 9, 8, 10, 0, 0, 0, 8, 5]);
}