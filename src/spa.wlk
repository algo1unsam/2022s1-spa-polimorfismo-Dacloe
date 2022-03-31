import personas.*

object spa {
 var atendido = olivia
	
 method atender(persona){
		
	persona.banioDeVapor()
	persona.masaje()
 
 	 if (atendido == ""){
		atendido = persona}
	
	 else if (atendido == persona){
		persona.masaje()}
		
	 else{atendido = persona}
	 	}
	
	
}
