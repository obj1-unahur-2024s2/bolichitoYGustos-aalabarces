import colores.*
import materiales.*

object remera {
  method color() = rojo
  method peso() = 800
  method material() = lino
}
object pelota {
  method color() = pardo
  method peso() = 1300
  method material() = cuero
}
object biblioteca {
  method color() = verde
  method peso() = 8000
  method material() = madera
}
object munieco {
  var peso = 1000

  method color() = celeste

  method peso() = peso
  method peso(unPeso){
    peso=unPeso
  }
  method material() = vidrio
}
object placa {
  var peso = 5000
  var color = rojo

  method color() = color
  method color(unColor){
    color = unColor
  }
  method peso() = peso
  method peso(unPeso) {
    peso = unPeso
  }
  method material() = cobre
}

object arito {
  method color()=celeste
  method peso()=180
  method material()=cobre
}

object banquito {
  var color = naranja

  method color()=color
  method color(unColor){
    color = unColor
  }
  method material()=madera
  method peso()=1700
}

object cajita {
  var objetoDentro = remera

  method objeto()=objetoDentro
  method objeto(unObjeto){
    objetoDentro = unObjeto
  }
  method color()=rojo
  method peso(){
    return objetoDentro.peso()+400
  }
  method material()=cobre
}