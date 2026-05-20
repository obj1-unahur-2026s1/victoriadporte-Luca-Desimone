import elementos.*


object judo {
  var medallas = 3
  method presupuesto() = 160 * medallas       
  method elementoIndispensable() = trajeJudo
}

object tenis {
  var hinchas = 5
  method presupuesto() = 200 + 3 * hinchas       
  method elementoIndispensable() = raqueta
}

object hockey {
var años = 2 


  method presupuesto() = 140+años

  method cantAños(cantAños) {
    años = cantAños
  }

  method elementoIndispensable() = paloHockey 
}