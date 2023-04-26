import { LightningElement, wire } from 'lwc';
import getProducts from '@salesforce/apex/ProductController.getProducts';

export default class MainMenu extends LightningElement {
    
    @wire(getProducts) products;
    
}