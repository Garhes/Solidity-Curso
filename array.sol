// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract array {
    // dos formas de inicializar un array o mas conocida como una lista [1, 2, 3, 4 ] vector[2] == print [3]
    uint256[] public arr; 
    uint256[] public arr2 = [1, 2, 3, 4];
    // inicializar un array de formato fijo, todos los elementos del array van a ser iguales a 0
    uint256[10] public arr3; 
    // me trae un elemento particular de un array 
    function get(uint256 i) public view returns (uint256){
        return arr[i]; 
    } 
    // me trae todos los elementos de un array 
    function getArr() public view  returns (uint256[] memory){
        return arr2;
    }
    // este codigo trae o añade un nuevo elemento en el array 
    function push(uint256 i) public {
        arr2.push(i);
    }
    // este codigo borra el ultimo elemento del array 
    function pop() public {
        arr2.pop();
    }
    // este codugo regresa la longitud del array 
    function getLength() public view returns (uint256){
        return arr2.length;
    }
    // este codigo me permite eliminar un articuo particular del array
    function remove(uint256 _index) public{
        delete arr2[_index];
    }

}