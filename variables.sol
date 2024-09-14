// SPDX-license-Indentifier: Mit
// Primer contacto son variables

// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;
contract Variables_Nativas {

    string private fullName; // Solo la puedo cambiar en el momento que inicializo el contrato

    constructor(string memory _lastName) {
        fullName = string.concat("Johan", " ", _lastName); // variables de incializacion
    }

    function getName() public view returns (string memory) {
        return fullName;
    }
    


/*
varibale tipo uitn es enteros sin signos (no tener numeros negativos)
uint8 rango de 0 a 2 ^8-1 
uint 16 rango de 0 a 2 ^16-1 
-----------
uint256 rango de 0 a 2 ^256-1 
*/


    uint8 public uint_8 = 1;
    uint256 public uint_256 = 234;


/*
variables de tipo int 
esta sirve para guardar numeros enteros a diferencia del uint 
me permite colcoar numeros negativos
*/


    int8 public int_8 = -1; 
    int256 public int_256 = 456;


/*
variable tipo address
esta es propia de solidity y me permite almacenar direcciones  
*/

    address public address_var = 0x598af29d0D00d2Ce33D6E12b0E43FB2742dA2090;


/*
tipos de datos 
bytes: esta me permite guardar datos de typo binario
este tipo de dato byte no se usa el public o no es necesario
*/
    bytes1 a_var = 0xb5; //equivale a este binario[10110101]
    bytes1 b_var = 0x56; //[01011010] 
    bytes1 c_var; //variable vacia 

    function getBytes() public view returns(bytes1){
	    return c_var;

    }

}