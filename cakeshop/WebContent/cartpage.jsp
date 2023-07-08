<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.util.*" %>
 <%@ page import="com.cakeshop.getcartdata" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>
<style>
 .scart
 {
             display: inline-block;
    position: relative;
    top: -30px;
    margin-left: 68px;
    font-family: sans-serif;
    font-size: 20px;
 }
 
 .ctotals
 {
            display: inline-block;
    position: relative;
    top: -32px;
    font-size: 18px;
    font-family: sans-serif;
    left: 902px;
 } 
 
 .cartdiv
 {
           width: 845px;
    border: 2px;
    position: relative;
    top: -186px;
    margin-left: 62px;
    /* display: flex; */
       
       
 }
 
 .cartnaming
 {
         width: 2000pxpx;
    border: 2px;
    height: 35px;
    width: 853px;
 }
 
 .productphoto
 {
         width: 65px;
    height: 20px;
    display: inline-block;
    position: relative;
    bottom: 11px;
    border: 2px;
    left: 24px;
    font-size: 18px;
    font-family: emoji;
  }
  
  .productname
  {
        width: 65px;
    height: 20px;
    display: inline-block;
    position: relative;
    bottom: 11px;
    border: 2px;
    left: 137px;
    font-size: 18px;
    font-family: emoji;
  }
  .productprice
  {
       width: 65px;
    height: 20px;
    display: inline-block;
    position: relative;
    bottom: 11px;
    border: 2px;
    left: 273px;
    font-size: 18px;
    font-family: emoji;
    text-align:center;
  }
  
  .productquantity
  {
           width: 72px;
    height: 20px;
    display: inline-block;
    position: relative;
    bottom: 11px;
    left: 368px;
    font-size: 18px;
    font-family: emoji;
    border:2px;
  }
  .subtotal
  {
            width: 65px;
    height: 20px;
    display: inline-block;
    position: relative;
    bottom: 11px;
    border: 2px;
    left: 465px;
    font-size: 18px;
    font-family: emoji;
  }
  .pimagediv
  {
          width: 109px;
    height: 123px;
    border: 2px;
    right: 21px;
    display: inline-block;
    top: 9px;
    left: 10px;
    position: relative;
  }
  
  .pic
  {
  	       width: 109px;
    height: 123px;
    object-fit: cover;
    left: 100px;
    background-size: cover;
  }
  
  .aeboy
  {
            /* display: inline-block; */
    /* position: relative; */
    width: 177px;
    display: inline-block;
    position: relative;
    bottom: 58px;
    left: 73px;
    font-family: ui-monospace;
    font-weight: bold;
  }
  .p
  {
          width: 82px;
    display: inline-block;
    position: relative;
    left: 125px;
    bottom: 62px;
    font-family: sans-serif;
    font-weight: 600;
  }
  
  
  .quantitydiv
  {
         border: 2px;
    display: inline-block;
    width: 97px;
    position: relative;
    left: 187px;
    bottom: 66px;
  }
  
  .addbtn
  {
               width: 22px;
    height: 20px;
    border: 2px;
    position: relative;
    top: 28px;
    cursor:pointer;
  }
  
  .subbtn
  {
 	     position: relative;
    left: 16px;
    border: 2px;
    width: 22px;
    height: 20px;
    top: 28px;
    cursor:pointer;
  }
  .show
  {
  
               display: inline-block;
    border: 2px;
    position: relative;
    width: 22px;
    left: 10px;
    text-align: center;
    top: 28px;
  }
  .subt
  {
         width: 103px;
    height: 23px;
    display: inline-block;
    position: relative;
    left: 273px;
    bottom: 69px;
     }
     
    .diver
    {
          width: 843px;
    height: 139px;
    border: 2px;
    }
    
    .carttotalsdiv
    {
          width: 320px;
    height: 297px;
    display: inline-block;
    border: 2px;
    position: relative;
    top: 113px;
    left: 691px;
    box-shadow: 0 3px 2px -2px rgb(0 0 0 / 27%);
    }
   .st
   {
       margin-top: 6px;
    position: relative;
    bottom: -1px;
    margin-left: 9px;
    font-size: 17px;
   
   }
   
   .xyz
   {
          font-size: 16px;
    position: relative;
    left: 248px;
    width: 120px;
    margin: 0px;
    bottom: 38px;
   }
   .dw
   {
          display: inline-block;
    font-size: 14px;
    margin-left: 9px;
    position: relative;
    bottom: 16px;
   }
   .twohrs
   {
             display: inline-block;
    font-size: 18px;
    position: relative;
    left: 121px;
    bottom: 17px;
   }
   .total
   {
       display: inline-block;
    top: 41px;
    position: relative;
    font-size: 18px;
    right: 180px;
   }
   .totalamt
   {
           position: relative;
    left: 12px;
    font-size: 16px;
    bottom: -37px;
    font-size: 18px;
    display: inline-block;
   }
   .ptc
   {
        position: relative;
    left: 49px;
    top: 120px;
    height: 23px;
    width: 228px;
    text-align: center;
   }
   .delbtn
   {
         position: relative;
    left: 113px;
    bottom: 0px;
    width: 29px;
    height: 25px;
    text-align: center;
    padding: 0;
    border: none;
    background: none;
    left: 114px;
    cursor:pointer;
   }
    .material-symbols-outlined {
  font-variation-settings:
  'FILL' 0,
  'wght' 700,
  'GRAD' 0,
  'opsz' 48
  font-size:21px;
}

.ac
{
  position: relative;
    bottom: -5px;
    left: -2px;
}

.emptycart
{
       width: 1128px;
    height: 514px;
    /* margin: auto; */
    position: relative;
    top: 111px;
    left: 127px;
}
</style>
</head>
<body>
	  <jsp:include page="navbar.jsp"/>

	  
	  <%
	   
	    String user=String.valueOf(session.getAttribute("user"));
	  
	  
	     ArrayList<getcartdata>getcartdata=(ArrayList<getcartdata>)session.getAttribute("cartdata");
	     
	     System.out.println("cartpage"+getcartdata);
	     int total=0;
	     
	     
	     
	     if(getcartdata!= null)
	     {
	    	 int cartcount= getcartdata.size();
	          for(getcartdata i:getcartdata)
	          {
	        	  String[]arr= i.getProductsubtotal().split(" ");
			    	
	 	    	 total=total+Integer.parseInt(arr[0]);
	 	    	 System.out.println("This is total"+total);
	          }
	    	 
	       if(total!=0)
	       {
	    
	   %>
	   
	  <h1 class="scart">Shopping Cart</h1>
	  <h1 class="ctotals">Cart Totals</h1>
	  
	  <div class="carttotalsdiv" id="carttotalsdiv">
	    <h3 class="st">Subtotal</h3>
	     
	          <h2 class="xyz" id="tt" >Rs <%=total %> /-</h2>
	   		<h3 class="dw">Max Delivery Time</h3>
	   		<h2 class="twohrs">2 hours</h2>
	   		<h2 class="total">Total</h2>
	   		<h3 class="totalamt" id="cc">Rs <%=total%> /-</h2>
	   		
	   		<input class="ptc"  type="submit" value="Proceed to checkout">
	  </div>
	  
	  <div class="cartdiv">
	  <div class="cartnaming">
	    <h3 class="productphoto">Product</h3>
	     <h3 class="productname">Product</h3>
	         <h3 class="productprice">Price</h3>
	          <h3 class="productquantity">Quantity</h3>
	           <h3 class="subtotal">Subtotal</h3>
	         
	  </div>
	  
	  <% 
	       }
	   for(getcartdata i:getcartdata)
	     {
	    	
	    %>	 
	    
	  <div class="diver" id="diver<%=i.getProductid()%>">
	  <div class="pimagediv">
	  <img  class="pic" src="<%=i.getProductimage()%>" class="fiximage"/>
	  </div>
	    <p class="aeboy" id="name<%=i.getProductid()%>"><%=i.getProductname() %></p>
	    
	    <%
	      if(i.getProductname().contains("pancake"))
	      {
	    %>
	    
	    <p class="p" id="price<%=i.getProductid()%>">Rs <%=i.getProductprice() %> /- per pc</p>
	     <%
	      }
	      else
	      {
	     %>
	      <p class="p" id="price<%=i.getProductid()%>">Rs <%=i.getProductprice() %> /-</p>
	      <%
	      }
	      %>
	    <div class="quantitydiv">
	      <button class="addbtn" id="addbtn<%=i.getProductid()%>" onclick="addqty(this.id,'<%=i.getProductname()%>')" >+</button>
	      <div class="show" id="show<%=i.getProductid()%>"><%=i.getProductquantity()%></div>
	      <button class="subbtn" id="subbtn<%=i.getProductid()%>" onclick="subqty(this.id,'<%=i.getProductname()%>')">-</button>
	      <button class="delbtn" id="delbtn<%=i.getProductid()%>"onclick="delbtn(<%=i.getProductid()%>)"><span class="material-symbols-outlined ac">
			delete
		</span></button>
	    </div>
	    <p class="subt" id="subtotal<%=i.getProductid()%>">Rs <%=i.getProductsubtotal()%> /-</p>
	    
	    
	    
	  </div>
	  <%
	     }
	    }
	      if(getcartdata==null ||getcartdata.size()==0)
	     {
	     System.out.println("image hereeeeeeeeeeeeeeeeeeeeeeee");
	     
	    %>
	     
	     <img src="https://cdni.iconscout.com/illustration/premium/thumb/confusing-woman-due-to-empty-cart-4558760-3780056.png" class="emptycart"/>
	    <%
	     }
	 %>
	  </div>
	  
	    <script>
	    
	   let customname="<%=user%>"
	   
	   
	      function addqty(q,itemname)
	      {
	    	 console.log(q)
	    	 console.log("This is product id"+itemname);
	   
	    	
	    	 let qty=q.split("btn");
	       // console.log("qty",qty);
	    	  let quanty=Number(document.getElementById("show"+qty[1]).innerHTML);
	    	  
	    	  if(itemname.includes("pancake")==false)
	    		  {
	    		  
	    		  }
	    	   document.getElementById("show"+qty[1]).innerHTML=quanty+1;
	    	   
	    	   //for subtotal calculation
	    	 let price= document.getElementById("price"+qty[1]).innerHTML;
	    	   price=price.split(" ");
	    	   price=Number(price[1]);
	    	  
	    	    let item=document.getElementById("show"+qty[1]).innerHTML;
	    	  
	    	      item=Number(item);
	    	    //  console.log("item",item)
	    	      subtotal=price*item;
	    	    
	    	   	document.getElementById("subtotal"+qty[1]).innerHTML="Rs "+subtotal+" /-"
	    	   	
	    	   	let total=<%=total%>
	    	  // 	console.log(total);
	    	  // 	console.log(subtotal);
	    	   //	console.log(total+price);
	    	  // 	total=total+price;
	    	   	total="Rs "+total+" /-";
	    	   	
	    	   	let s=document.getElementById("tt").innerHTML;
	    	   	s=s.split(" ");
	    	   	console.log(s);
	    	   	s=Number(s[1]);
	    	   	s=s+price;
	    	   	console.log(s);
	    	   	s="Rs "+s+" /-"
	    	   	console.log(s);
	    	   	document.getElementById('tt').innerHTML =s;
	    	   	document.getElementById("cc").innerHTML=s;
	    	   	  //total=total+subtotal;
	    	   	 
	    	   	//document.getElementById("fst").innerHTML=total;
	    	   	
	    	   	//for updating the quantity and total even after url is visited manytimes
	    	   let 	productname=document.getElementById("name"+qty[1]).innerHTML;
	    	   //	console.log(productname);
	    	   
	    	   
	    	 //  console.log("subtotal",subtotal);
	    	   //console.log("total",total);
	    	  // document.getElementById("fst").innerHTML=total;
	    	   	$.ajax({
	    	   		type:"POST",
	    	   		data:{
	    	   			productid:qty[1],
	    	   			productname:productname,
	    	   			pquantity:item,
	    	   			subtotal:subtotal,
	    	   			total:"Rs "+total+" /-",
	    	   			update:true
	    	   		},
	    	   		url:"http://localhost:8087/cakeshop/cart",
	    	   		success:function(msg)
	    	   		{
	    	   			//alert("updated increment");
	    	   		}
	    	   	});
	    	   	
	    	   	// for increasing the quant in db
	    	   	console.log("This is qty"+qty[1]);
	    	   	
	    	   	$.ajax({
	    	   		type:"POST",
	    	   		data:{
	    	   			increment:"true",
	    	   			productid:qty[1],
	    	   			customname:customname,
	    	   			productname:itemname
	    	   			//productqty:1,	    
	    	   		},
	    	   		url:"http://localhost:8087/cakeshop/checkout",
	    	   		success:function(msg)
	    	   		{
	    	   			
	    	   		}
	    	   	});
	    	   	
	    	   	
	    	    
	    		   
	    		   
	    	   	
	      }
	      
	      function subqty(q,itemname)
	      {
	    	  console.log("cakename in dec"+itemname);
	    	 let qty=q.split("btn")
	    	 let quanty=Number(document.getElementById("show"+qty[1]).innerHTML);
	    	 if(quanty>=2)
	    		 {
	    	 document.getElementById("show"+qty[1]).innerHTML=quanty-1;
	    	  
	    	     //for subtotal calculation
	    	 let price= document.getElementById("price"+qty[1]).innerHTML;
	    	   price=price.split(" ");
	    	   price=Number(price[1]);
	    	  
	    	    let item=document.getElementById("show"+qty[1]).innerHTML;
	    	  
	    	      item=Number(item);
	    	      //console.log("item",item)
	    	      subtotal=price*item;
	    	    
	    	   	document.getElementById("subtotal"+qty[1]).innerHTML="Rs "+subtotal+" /-";
	    	   	
	    	   	let total=<%=total%>
	    	   	console.log(total);
	    	   	//  total=total+subtotal;
	    	   //	document.getElementById("fst").innerHTML=total;
	    		//for updating the quantity and total even after url is visited manytimes
		    	   let 	productname=document.getElementById("name"+qty[1]).innerHTML;
		    	  // 	console.log(productname);
		    	  
		    	let s=document.getElementById("tt").innerHTML;
	    	   	s=s.split(" ");
	    	   	console.log(s);
	    	   	s=Number(s[1]);
	    	   	s=s-price;
	    	   	console.log(s);
	    	   	s="Rs "+s+" /-"
	    	   	console.log(s);
	    	   	document.getElementById('tt').innerHTML =s;
	    	   	document.getElementById("cc").innerHTML=s;
	    	   	
		    	   	$.ajax({
		    	   		type:"POST",
		    	   		data:{
		    	   			productid:qty[1],
		    	   			productname:productname,
		    	   			pquantity:item,
		    	   			subtotal:subtotal,
		    	   			total:"Rs "+total+" /-",
		    	   			update:true
		    	   		},
		    	   		url:"http://localhost:8087/cakeshop/cart",
		    	   		success:function(msg)
		    	   		{
		    	   			//alert("updated decrement");
		    	   		}
		    	   	});
		    	   	
		    	   	
		    	   	
		    	 // for decreasing the quant in db
		    	   	console.log("This is qty"+qty[1]);
		    	   	
		    	   	$.ajax({
		    	   		type:"POST",
		    	   		data:{
		    	   			decrement:"true",
		    	   			productid:qty[1],
		    	   			customname:customname,	
		    	   			productname:itemname
		    	   			//productqty:1,	    
		    	   		},
		    	   		url:"http://localhost:8087/cakeshop/checkout",
		    	   		success:function(msg)
		    	   		{
		    	   			
		    	   		}
		    	   	});
		    	   	
		    	   	
	    		 }
	      }
	      
	      function delbtn(id){
	    	  console.log(id);
	    	  x="diver"+id;
	    	  console.log(x);
	    	  let subtotal=document.getElementById("subtotal"+id).innerHTML
	    		document.getElementById("diver"+id).remove();
	    		$.ajax({
	    			type:"POST",
	    		    data:{
	    			productid:id,
	    			 del:true
	    		     },
	    		     url:"http://localhost:8087/cakeshop/cart",
	    		     success:function(msg)
	    		     {
	    		    	 alert("deleted");
	    		    	 document.getElementById("updatecart").innerHTML=msg;
	    		     }
	    		     })    
	    		 
	    		   subtotal=subtotal.split(" ");
	    		   subtotal=Number(subtotal[1]);
	    		   let total=document.getElementById("cc").innerHTML;
	    		   total=total.split(" ")
	    		   total=Number(total[1])
	    		    total=total-subtotal;
	    		   document.getElementById("tt").innerHTML="Rs "+total+" /-";
	    		   document.getElementById("cc").innerHTML="Rs "+total+" /-";
	    		  
	    		   if(total==0)
	    			{
	    			   	document.getElementById("carttotalsdiv").remove();
	    			}
	    		    
	    		   
	    	    }
	    </script>
	  
</body>

</html>	