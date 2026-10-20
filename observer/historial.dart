import 'observador.dart';

class historial implements Observador{
  @override
  void actualizar(String tarea){
    print("Historial: publicacion registrada de $tarea");
  }
}