
class Mascota {
  var fuerza
  var edad
  var tieneGarras

  method edad() = edad
  method fuerza() = fuerza
  method tieneGarras() = tieneGarras

  method potencialOfensivo() = if(self.tieneGarras()) fuerza * 2 else fuerza
}

object guerrero {
  method potencalOfensivo() = 100
  method esGrosoEnElRol(personaje) = personaje.fuerza() > 50
}

class Cazador {
  const mascota

  method potencalOfensivo() = mascota.potencialOfensivo()
  method esGrosoEnElRol(personaje) = mascota.edad() > 10
}

object brujo {
  method potencalOfensivo() = 0
  method esGrosoEnElRol(personaje) = true
}