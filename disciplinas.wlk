import atletas.*

object tenis {
var cantidadDeInvitados = 5
var entrenadores = 4
method cantidadDeInvitados() = cantidadDeInvitados 

method cambiarCantidadDeInvitados(nuevaCantidad) {
 cantidadDeInvitados = nuevaCantidad
}
method entrenadores() = entrenadores 
method cambiarEntrenadores(nuevaCantidad) {
entrenadores = nuevaCantidad}

method presupuestoDisciplina(atleta) {
    return 200 + (3 * cantidadDeInvitados)
  }}

object judo {
method entrenadores() = 2
method presupuestoDisciplina(atleta) {
return 120 * comiteOlimpico.medallasDeJudoGanadas() 
}}

object hockey {
var entrenadores = 3
method entrenadores() = entrenadores 
method cambiarEntrenadores(nuevaCantidad) {
entrenadores = nuevaCantidad
}
method presupuestoDisciplina(atleta) {
return 500 
}}
object comiteOlimpico {
  var valorPorEntrenador = 10
  var medallasDeJudoGanadas = 1

  method valorPorEntrenador() = valorPorEntrenador

  method valorPorEntrenador(nuevoValor) {
    valorPorEntrenador = nuevoValor
  }

  method medallasDeJudoGanadas() = medallasDeJudoGanadas

  method sumarUnaMedallaDeJudoGanada() {
    medallasDeJudoGanadas = medallasDeJudoGanadas + 1 
  }
}