// SPDX-License-Identifier: MIT

//Portero De Un Bar

pragma solidity 0.8.24;

contract If_Else{

    uint256 public numero;// Variable de estado que almacena la edad
    uint256 public edad_init; //la edad limite para la mayoria de edad

    constructor(uint256 _edad_int) {
        edad_init = _edad_int;
    }

    function Establecer_Numero(uint256 _numero) public { //funcion establece el valor de numero
        numero = _numero;
    }

    function Mensaje() public view returns(string memory){
        //control de flujo
        if (numero > edad_init) {
            return "Puedes ingresar, eres mayor de edad";
        //condicion secundaria
        } else if(numero == edad_init) {
            return "Acabas de cumplir 18, puedes ingresar";
        //condicion final
        }else{
            return "Eres menor de edad no puedes ingresar";
        }
    }   
}

