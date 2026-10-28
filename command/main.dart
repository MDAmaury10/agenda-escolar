

import 'controlador-comandos.dart';
import 'eliminar-tarea.dart';

void main(){

final tareas = <String>[
    'estudiar dart',
    'Hacer mis HUS',
    'Preguntar a chat como hacer un merge',
    'Decirle a chat que haga la tarea xd',
    'Hacer UI de la app movil',
  ];

  final controlador = ControladorComandos();

  print('las tareas pendientes son:${tareas}');

  controlador.ejecutar(EliminarTarea(tareas, 1));

  print('la lista de tareas despues de eliminar:${tareas}');

  controlador.ejecutar(EliminarTarea(tareas, 0));

  print('la lista de tareas despues de eliminar:${tareas}');

  print('Lista de tareas actual:${tareas}');

  //Deshacer la eliminacion
  controlador.deshacer();
  print('Lista de tareas despues del primer deshacer:${tareas}');

  controlador.deshacer();
  print('Lista de tareas despues del segundo deshacer:${tareas}');

  //Cada comando conserva su propia eliminacion
  //Cada comando sabe como ejecutar y erevertir la accion 
  //Ahora se pueden agregar mas comandos a la agenda
  //Conveniente cuando se requiere manipular nun historial de comandos

  }
