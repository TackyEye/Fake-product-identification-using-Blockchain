//SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.7;

contract product_database
{
    struct product_info
    {
        string product_name;
        uint product_id;
        string manufacturer_name;
        uint manufacturer_id;
    }
    product_info[] product_array;
    function setProduct() public {
      product_array[0] = product_info('Chess Board', 123, 'Chess company', 456);
   }
   function getProduct() public view returns (product_info) {
      return memory product_array[0];
   }  
}