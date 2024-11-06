import roles.*

class Personaje {
  var fuerza
  var intelgencia
  var rol

  method cambiarRol(unrol) {rol = unrol}
  method potencialOfensivo() = fuerza * 10 + rol.potencalOfensivo()

  method intelgencia() = intelgencia
  method esIntligente() = self.intelgencia() > 50
  method fuerza() = fuerza

  method esGrosoEnRol() = rol.esGrosoEnElRol(self)

  method esGroso() = self.esIntligente() || self.esGrosoEnRol()

}

class Humano inherits Personaje {
  
}

class Orco inherits Personaje {
  override method potencialOfensivo() = super() + rol.potencalOfensivo() * 0.1
  override method esIntligente() = false
}

