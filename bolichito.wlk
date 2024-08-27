import objetos.*
object bolichito {
    var vidriera = remera
    var mostrador = remera

    method vidriera()=vidriera
    method mostrador()=mostrador
    method vidriera(unObjeto){
        vidriera=unObjeto
    }
    method mostrador(unObjeto){
        mostrador=unObjeto
    }

    method esBrillante(){
        return vidriera.esBrillante() && mostrador.esBrillante()
    }
    method esMonocromatico(){
        return vidriera.color()==mostrador.colo()
    }
    method equilibrado(){
        return mostrador.peso()>vidriera.peso()
    }
    method hayDeColor(unColor){
        return vidriera.color()==unColor||mostrador.color()==unColor
    }
    method sePuedeMejorar(){
        return !self.equilibrado()||self.esMonocromatico()
    }
    method puedeOfrecerA(persona){
        return persona.leGusta(vidriera)||persona.leGusta(mostrador)
    }
}