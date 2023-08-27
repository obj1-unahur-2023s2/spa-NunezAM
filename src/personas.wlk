object olivia {
	var concentracion = 6
	
	method recibirMasajes() {
		concentracion += 3
	}
	
	method darBanioDeVapor() {}
	
	method discutir() {
		concentracion --
	}
	
	method gradoDeConcentracion() = concentracion
	
}

object bruno {
	var estaFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method estaFeliz() = estaFeliz
	method tieneSed() = estaFeliz
	method peso() = peso
	
	method recibirMasajes() {
		estaFeliz = true
	}
	
	method darBanioDeVapor() {
		peso -= 500
		tieneSed = true
	}
	
	method tomarAgua() {
		tieneSed = false
	}
	
	method comerFideos() {
		peso += 250
		tieneSed = true
	}
	
	method correr() {
		peso -= 300
	}
	
	method verElNoticiero() {
		estaFeliz = false
	}
	
	method estaPerfecto() {
		return estaFeliz && !tieneSed && peso.between(50000, 70000) 
	}
	
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var nivelDeContractura = 0
	var tienePielGrasosa = false
	
	method nivelDeContractura() {
		return nivelDeContractura
	}
	
	method tienePielGrasosa() {
		return tienePielGrasosa
	}
	
	method recibirMasajes() {
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	
	method darBanioDeVapor() {
		tienePielGrasosa = false
	}
	
	method comerBigMac() {
		tienePielGrasosa = true
	}
	
	method bajarALaFosa() {
		tienePielGrasosa = true
		nivelDeContractura += 1
	}
	
	method jugarAlPaddle() {
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}



























