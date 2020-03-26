object buenosAires {
  method kilometro() = 0
}

object santaFe {
  method kilometro() = 315
}

object rosario {
  method kilometro() = 514
}

object anastasia {
  method volarEnCirculos() {}
  
  method comerLombriz() {}
}

object pepucha {
  var energia = 100
  var ciudad = rosario
  
  method energia(unaEnergia) { energia = unaEnergia  }
  method energia() = energia
  method ciudad() = ciudad
  
  method comerLombriz() {
    energia += 20
  }
  
  method comerAlpiste(gramos) {
    energia += gramos * 15
  }
  
  method volarEnCirculos() {
    energia -= 10
  }
  method estasFeliz() {
    return energia > 90
  }
  
  method volarHacia(unaCiudad) {
    energia -= self.distancia(unaCiudad) * 3
    ciudad = unaCiudad
  }
  
  method distancia(unaCiudad) = (ciudad.kilometro() - unaCiudad.kilometro()).abs()
  
  method volarConPremio(unaCiudad, premioEnGramosDeAlpiste) {
    self.volarHacia(unaCiudad)
    self.comerAlpiste(premioEnGramosDeAlpiste)
  }
  
}
