import elementos.*


object tenis {
    var hinchas = 5
  method presupuesto() {
    200 + 3*hinchas
  }

  method cantHinchas(cantHinchas) {
    hinchas = cantHinchas
  }

  method elementoIndispensable() = raqueta 
}

object judo {
var medallas = 3


  method presupuesto() {
    160*medallas
  }

  method cantMedallas(cantMedallas) {
    medallas = cantMedallas
  }

  method elementoIndispensable() = trajeJudo 
}