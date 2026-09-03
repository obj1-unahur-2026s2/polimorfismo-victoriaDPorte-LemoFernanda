import disciplinas.*
import elementos.*

object victoria {
var edad= 23
var altura=170
var disciplina = tenis
var elemento = raqueta

method edad() = edad 
method cumplirAnios() {
edad = edad + 1
}
method altura() = altura 
method cambiarAltura(nuevaAltura) {
altura = nuevaAltura
}
method disciplina() = disciplina

method cambiarDisciplina(nuevoDisciplina) {
disciplina = nuevoDisciplina
}
method elemento() = elemento

  method cambiarElemento(nuevoElemento) {
    elemento = nuevoElemento
  }

method presupuesto() = self.presupuestoPropio() + disciplina.presupuestoDisciplina(self)
method presupuestoPropio() = (disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador()) + elemento.costoElemento(self)


}