import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

void main (){
  final proyector = Proyector();
  final audio = SistemaAudio();
  final reproductor = Reproductor();

  //reproducir la pelicula
  proyector.encender();
  audio.encender();
  audio.ajustarVolumen(50);
  reproductor.reproducir('Volver al futuro 2');
  //todas las tareas tienen en comun un nunico objetivo
  //sin facade se reaizan llamadoa a clases diferentes y funciones diferentes

  //terminar la funcion 
  reproductor.detener();
  audio.apagar();
  proyector.apagar();
}