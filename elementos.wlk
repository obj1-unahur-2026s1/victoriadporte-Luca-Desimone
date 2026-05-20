import deportistas.*
import comite.*


object raqueta {
  method costoElemento(deportista) {
    (100*deportista.edadDeportista()).min(3000)
  }
}

object trajeJudo {
  method costoElemento(deportista) {
    50*deportista.alturaDeportista()
  }
}