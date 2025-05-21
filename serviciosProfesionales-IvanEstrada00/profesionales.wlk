class Profesionales{
  var univeridad 
  var estaVinculado = false
  var estaAsociado = false

  method honorarios() {
    
  }

  
}

class ProfesionalVinculado{
  const property  provincias = Universidad.provincia()
  const property honorarios   = Universidad.honorarios()
  const  property universidad 


}
class Litorar{
  const provincias = [] 
  var honorarios = 3000

  method honorarios() {return honorarios}
  
}

class Universidad {
  const property provincia 
  var honorarios = 0

  method honorariosRecomendados(nuevosHonorarios) {
    honorarios = nuevosHonorarios
  }

  method honorarios() {return honorarios}


  
  method provincia() {return provincia}
}

class Libres{
  var provincias = [] 
  var honorarios = 0

  method provincias() {

  }
}