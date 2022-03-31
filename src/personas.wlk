object olivia {

 var concentracion = 6
 
 
 method gradoDeConcentracion(){ //getter
 	return concentracion
 }
 
 method masaje(){
 	concentracion+= 3
 }

 method discute(){
 	concentracion-= 1
 }
 
 method comoEstaLaConcentracion(){
 	return concentracion
 }
		
}

//////

object bruno {

var feliz = true
var sed = false
var peso = 55000

method masaje() {
	feliz = true
}

method banioVapor(){
	peso-= 500
	sed=true
}

method tomarAgua(){
	sed=false
	}

method comeFideos(){
	peso+= 250
	sed=true
	}

method corre(){
	peso-= 300
	}

method veElNoticiero(){
	feliz=false		
}

method pesoIdeal(){
 return(peso>50000) and (peso<70000)	
}

method estaPerfecto(){
	return (feliz and !sed and self.pesoIdeal())
}

method mediodiaEnCasa(){
	self.comeFideos() 
	self.veElNoticiero()
	self.tomarAgua()
}

}

//////

object ramiro {
 var contractura = 0	
 var pielGrasa = true
 
 method masaje(){
 	contractura-=2
 	if (contractura<0){
 		contractura=0
 	}
 }
 
 method banioDeVapor(){
 	pielGrasa = false
 }
 
 method bigMac(){
 	pielGrasa = true
 }
 
method fosa(){
	pielGrasa = true
	contractura+=1
}

method juegaPaddle(){
	contractura +=3
}

 method comoEstaLaPiel(){
 	return pielGrasa
 }

method comoEstaLaContractura(){
	return contractura
}

method diaDeTrabajo(){
	self.fosa()
	self.bigMac()
	self.fosa()
}

}

