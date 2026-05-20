import disciplinas.*
import elementos.*
import comite.*

object victoria {
  var edad = 23
  var altura = 150
  var disciplina = tenis
  var elemento = trajeJudo  // ← sacar el null, poner un valor inicial
  var entrenadores = 0

  method edadDeportista() = edad
  method alturaDeportista() = altura
  method disciplinaActual() = disciplina

  method presupuestoTotal() = 
    disciplina.presupuesto() + self.costElementoYEntrenador(elemento, entrenadores)

  method costElementoYEntrenador(elemento1, cantEntrenadores) {
    return elemento1.costoElemento(self) + comiteOlimpico.costoEntrenadores(cantEntrenadores)
  }

  method cambiarAltura(nuevaAltura)         { altura       = nuevaAltura    }
  method cambiarDisciplina(nuevaDisciplina) { disciplina   = nuevaDisciplina }
  method cambiarElemento(nuevoElemento)     { elemento     = nuevoElemento  }
  method cambiarEntrenadores(n)             { entrenadores = n              }
}