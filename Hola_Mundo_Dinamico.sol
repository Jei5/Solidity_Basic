// SPDX-License-Identifier: MIT
//Mi Primer Contrato Hola Mundo

pragma solidity 0.8.24;

//0xe4b7b043a2C83127Bd30390a447107291E364C0A

contract Hola_Mundo_Dinamico{

    string Saludo_D = "Hola Dinamico";
    string public Saludo_E = "Hola Estatico";

    function LeerSaludo() public view returns(string memory) {
        return Saludo_D;
    }

    function GuardarSaludo(string memory NuevoSaludo) public {
        Saludo_D = NuevoSaludo;

    }

}