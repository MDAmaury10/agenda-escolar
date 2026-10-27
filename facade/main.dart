import 'cine-facade.dart';
import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

void main (){
  final cine = CineFacade(
    Proyector(),
    SistemaAudio(),
    Reproductor(),
  );

//reproducir la pelicula
cine.verPelicula('Volver al futuro 2', 50);

  //terminar la funcion 
  cine.terminarFuncion();

  //la fachada corrdina los pasos
  //el usuario de la fachada solo conoce los metdos basicos
  //el ususario no necesita conocer los detalles de la implementacion de cada clase 
  //el procedimiento se concentra en una clase.
}