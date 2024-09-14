// SPDX-License-Identifier: MIT
//Variables Nativas De Solidity

pragma solidity 0.8.24;

contract Variables_Nativas{

    string private FullName;
//con guion al piso son variables que reciben
    constructor(string memory _LastName){
        FullName = string.concat("Mi nombre es:"," ",_LastName); //
        //Variable de inicializacion
    } 

    function getName() public view returns(string memory){ //Variable de tipo public
        return  FullName;

    } 

    /*
    uint = enteris sin singos ( no negativos)
    uint8 = Rango de 0 a 2^8-1
    uint16 = Rango de 0 a 2^16-1
    uint256 = Rango de 0 a 2^256-1
    */

    uint8 public uint_8 = 1;
    uint256 public uint_256 = 234; 

    /*
    int permite guardar numero enteros pero permite guardar numeros negativos
    */

    int8 public int_8 = -1;
    int256 public int_256 = 456;

    //Variables de tipo address propia de solidity y me permite almacenar direcciones
    address public address_var = 0x0085055b16B2B8178f692326d44a095f45dfccb3;

    //bytes permite guardar datos de tipo binario
    bytes1 public a_var = 0xb5; // [10110101]
    bytes1 public b_var = 0x56; // [01011010]
    bytes1 public c_var;

    function getBytes() public view returns (bytes1){

        return c_var;

    } 
}