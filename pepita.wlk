object pepita {
  var energia = 100

  method levantarVuelo(distancia) {
    energia = energia - 10 - distancia
  }
  method descansar() {
    energia = energia + 10
  }
  method energia() {
    return energia
  }
  method comer(alimento) {
    energia = energia + alimento.aporteEnergetico()
  }
}

object alpiste {
  const energia = 20

  method aporteEnergetico() {
    return energia
  }
}

object manzana {
    const valorBase = 5
    var madurez = 1 

    method aporteEnergetico() {
      return valorBase * madurez
    }
    method madurar() {
      madurez = madurez + self.aporteEnergetico() * 0.1 
    }
    method madurez() {
      return madurez
    }
}