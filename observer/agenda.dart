//Agenda sin observer
import 'observador.dart';

//sujeto observado

class Agenda{
  final list<Observador> _observadores=[];

  void suscribir(Observador observador){
    _observadores.add(observador);
  }

  void desuscribir(Observador observador){
    _observadores.remove(observador);
  }

  void publicarTarea(String tarea){
    print('Publicando tarea $tarea');

    for (final observador in _observadores){
      observador.actualizar(tarea);
    }
  }

//Con observer, la agenda solo conoce el contrato Observador
//Las clases destinatarias se suscriben o se dessuscriben de la agenda
//Agregar a otra clase destinataria solo implica suscribirse a otro observer
}