class Agenda{
  final tareas = <String>[
    'estudiar dart',
    'Hacer mis HUS',
    'Preguntar a chat como hacer un merge',
    'Decirle a chat que haga la tarea xd',
    'Hacer UI de la app movil',
  ];

  String? eliminada;
  int? posicionAnterior;

  void eliminarTarea(int posicion){
    eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;
  }

  void deshacer(){
    //undelete
    final tarea = eliminada;
    final posicion = posicionAnterior;

//si hay datos(tareas eliminadas), entonces se procede
    if (tarea != null && posicion != null) {
      tareas.insert(posicion, tarea);
      eliminada = null;
      posicionAnterior = null;
  }
}
}