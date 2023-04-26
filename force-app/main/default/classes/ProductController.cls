public with sharing class ProductController {
    public ProductController() {

    }
    
    @AuraEnabled(cacheable=true)
    public static List<Product2> getProducts(){

        return [SELECT Name, Description, ProductCode FROM Product2];
    }
}