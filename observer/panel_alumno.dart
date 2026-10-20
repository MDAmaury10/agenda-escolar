import 'observador.dart';

class PanelAlumno implements Observador{

  @override

  void actualizar (String tarea){
    print('PaneAlumno: nueva tarea $tarea');
  }
}