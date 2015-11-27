object canto {
	var vecesQueSeCalculoElLargo = 0
	method vecesQueSeCalculoElLargo() = vecesQueSeCalculoElLargo
	method size() {
		vecesQueSeCalculoElLargo++
		return 10
	}
}

object pepita {
	var canto_mock = canto
	method cantar() {
		return canto_mock
	}
}


