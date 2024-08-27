object rosa {
    method leGusta(cosa){
        return cosa.peso()<=2000
    }
}

object estefania {
    method leGusta(cosa) {
        return cosa.color().esFuerte()
    }
}

object luisa {
    method leGusta(cosa) {
        return cosa.material().brilla()
    }
}

object juan {
    method leGusta(cosa){
        return !cosa.color().esFuerte()||1200<cosa.peso()<1800
    }
}