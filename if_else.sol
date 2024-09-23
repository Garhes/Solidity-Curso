// SPDX-License-Identifier: MIT

/*
Contrato para un mesnaje de mayor o menor de edad 
*/
pragma solidity 0.8.24; 

contract if_else {
    uint256 public numero; // variable de estado que va a almacenar el estado ]
    uint256 public edad_init; // varibale de la edad para rmeplazar el numero

    constructor(uint256 _edad_int) {
        edad_init = _edad_int;
    }

    function establecer_numero(uint256 _numero) public {  //funcion establece el valor de numero 
        numero = _numero;
    }

    function mensaje() public view returns (string memory) {
        
        // control de flujo if - else 
        if (numero > edad_init) {
            return "Puedes ingresar eres mayor de edad";

        // secuencia secundaria     
        } else if (numero == edad_init){
            return "Tienes la mayoria de edad puedes ingresar";
        } else {
            return "Eres menor de edad no puedes ingresar";
        }




    }

}