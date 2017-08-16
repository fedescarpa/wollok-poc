object pepita {

	var energia = 100
	
	method comer(gramosDeAlpiste) {
		energia = energia + gramosDeAlpiste * 10
	}
	
	method volar(unosKilometros) {
		energia = 0.max(energia - 2 * unosKilometros)
	}
	
}