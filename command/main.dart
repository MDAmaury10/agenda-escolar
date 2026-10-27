void main(){
  final agenda = Agenda();

  print('las tareas pendientes son:${agenda.tareas}');

  //eliminar una tarea
  agenda.eliminarTarea(2);
  print('la lista de tareas despues de eliminar:${agenda.tareas}');

  //deshacer la eliminacion
  agenda.deshacer();
  print('Lista de tareas actual:${agenda.tareas}');

  }
