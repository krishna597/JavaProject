/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Shikha
 */
import java.util.*;
class Item{
public int id;
public String productname;
public String price;
public String type;

public int getId() {
      return id;
   }

   public String getProductName() {
      return productname;
   }

   public String getPrice(){
      return price;
   }
   public String getType(){
       return type;
   }
   public void setId( int id) {
      this.id = id;
   }

   public void setProductName(String productname) {
      this.productname=productname;
   }

   public void setPrice( String price) {
      this.price=price;
   }
   public void setType(String type){
       this.type=type;
   }
}


 public class list1{
    public static void main(String args[]){
    ArrayList<Item> list= new ArrayList<Item> ();
    Item i=new Item();
    i.setId(123);
    i.setProductName("Latte");
    i.setPrice("80");
    i.setType("hot coffee");
    list.add(i);
    String y="",z="",w="";
        int x;
    for(Item obj: list){
        x=i.getId();
        y=i.getProductName();
        z=i.getPrice();
        w=i.getType();
        System.out.println(x);
        System.out.println(y);
        System.out.println(z);
        System.out.println(w);
                
    }
  
    
    
}
 }
