//constructor con singleton
class Configuracion{
  //Crea un constructor privado para la clase conf
  //No puede tener parametros y no puede ser llamado desde fuera de la clase
  Configuracion._();

//instancia unica de la clase
  static final Configuracion _instancia = Configuracion._();  

//metodo factory que devuelve la instancia unica
//un constructor no tiene que vcrear una nueva instancia
factory Configuracion()=> _instancia;

  String idioma='es';//valor por defecto


}