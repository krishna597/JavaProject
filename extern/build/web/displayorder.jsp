<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    
        
        <h2>Display Order</h2>
        <% int id= Integer.parseInt(request.getParameter("id"));
           String productname= request.getParameter("productname");
           String price= request.getParameter("price");
           String type= request.getParameter("type");
                %>
                
                
                <%@page import="java.util.*" %>
        <%
            
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
    //Item[]ar = new Item[10] ;
    ArrayList<Item> list= new ArrayList<Item> ();
    Item i=new Item();
    i.setId(id);
    i.setProductName(productname);
    i.setPrice(price);
    i.setType(type);
    list.add(i);
   
    
    
    for(Item obj: list){
        
        
        int x=obj.getId();
        String y=obj.getProductName();
        String z=obj.getPrice();
        String w=obj.getType();
        out.println("ID:"+ x);
        
        out.println("PRODUCT NAME :"+ y);
        out.println("PRICE :"+ z );
        out.println("TYPE :"+ w);
        
        
                
    }
        %>
        <button onclick="myFunction()">Total</button>



<script>
    function myFunction(){
    window.confirm(<%=price %>);
}
</script>
    
</html>
