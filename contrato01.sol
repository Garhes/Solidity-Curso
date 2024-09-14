// SPDX-license-Indentifier: Mit
// Primer contrato en Hola Mundo 

// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;
contract contrato01 {
	
	string saludo_d = "Hola dinamico";
	string public saludo_e = "Hola estatico";

	function leerSaludo() public view returns(string memory){
		return saludo_d; 
        }
	
	function guardarsaludo(string memory nuevosaludo) public {
		saludo_d = nuevosaludo;
	}

		
}

