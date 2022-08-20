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
    product_info product;
    product_info[] product_array;
    function setProduct(product_info memory _product) public {
      product = _product;
   }
   function getProduct() public view returns (product_info memory) {
      return product_array[0];
   }  
}