// SPDX-license-Indentifier: Mit
// Tarea solidity

// SPDX-License-Identifier: MIT

/*
Tarea solidity
Crear un contrato inteligente que me permita 
guardar mi nombre completo, mi correo electronico 
y mi telefono en formato de numero.
*/
pragma solidity 0.8.24;
contract tarea_solidity{
    //creamos variables 
    string private fullname;
    constructor(string memory nombre_completo) {
        fullname = string.concat("Tu Nombre completo es:", " ", nombre_completo); 
    }

    function hola_name()public view returns(string memory) {
        return fullname;
    }

    string correo = "Tu correo es:";

	function leer_correo() public view returns(string memory){
		return correo; 
        }
	
	function guardarcorreo(string memory Dame_tu_correo) public {
		correo = Dame_tu_correo;
	}
 
  
    string numero = "Tu numero de telefono es:";

	function leer_numero() public view returns(string memory){
		return numero; 
        }
	
	function guardarnumero(string memory Dame_tu_numero_telefonico) public {
		numero = Dame_tu_numero_telefonico;
	}
  
    
}


	
	

		




