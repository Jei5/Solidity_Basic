// SPDX-License-Identifier: MIT


/*
Este contrato guarda los siguientes datos de la
blockchain
*/

pragma solidity 0.8.24;

contract libreta{
    string nombre = "Jeisson Melo";
    string correo = "jeisson@gmail.com";
    uint256 telefono = 1234567890;

    function guardar_nombre(string memory _nombre) public{
        nombre = _nombre;
    }

    function leernombre() public view returns(string memory) {
        return nombre;
    }

    function guardarcorreo(string memory _correo) public{
            correo = _correo;
    }

    function leercorreo() public view returns (string memory){
        return correo;
    }

    function guardartelefono(uint256 _telefono) public{
        telefono = _telefono;
    }

    function leertelefono() public view returns (uint256){
        return telefono;
    }
    
    }

