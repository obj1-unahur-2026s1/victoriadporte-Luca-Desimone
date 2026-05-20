import disciplinas.*
import elementos.*
import comite.*

object victoria {
  var edad = 23
  var altura = 150
  var disciplina = tenis

  
  method edadDeportista() = edad

  method alturaDeportista() = altura

  method disciplinaActual() = disciplina

  method presupuestoAtleta(deporte,elemento,cantEntrenadores) {
    return deporte.presupuesto() + self.costElementoYEntrenador(elemento,cantEntrenadores)
  }

  method elementoIndispensable(disciplina1) = disciplina1.elementoIndispensable()

  method cambiarDisciplina(nuevaDisciplina) {
    disciplina = nuevaDisciplina
  }

  method costElementoYEntrenador(elemento,cantEntrenadores) {
    return elemento.costoElemento(self) + comiteOlimpico.costoEntrenadores(cantEntrenadores)    
    
  }
  
}