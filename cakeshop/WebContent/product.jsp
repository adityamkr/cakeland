<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="com.cakeshop.getpancandmuffins" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Lora&family=McLaren&family=Nunito+Sans:wght@600&family=Pacifico&family=Poppins:wght@500&family=Roboto:wght@300;400&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Hind&family=Lora&family=McLaren&family=Nunito+Sans:wght@600&family=Pacifico&family=Poppins:wght@500&family=Roboto:wght@300;400&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<style>

body
{
margin:0px;
padding:0px;

}
.navbar
 {
	         width: 1406px;
    z-index: 50;
    /* margin-bottom: 96px; */
    height: 73px;
    background: white;
    border: 2px;
    background: hitw;
    position: fixed;
    box-shadow: 0 3px 2px -2px rgb(0 0 0 / 27%);
 }
 
 .cakelogo
 {
     width: 100px;
    height: 83px;
    border: 2px;
    display: inline-block;
    margin-left: 13px;
 }
 
 .climage
 {
         padding: -3px;
    width: 100px;
    background-size: cover;
    height: 84px;
    position: relative;
    bottom: 8px;
 }
  .uul
 {
        margin: 0px;
    text-decoration: none;
    position: relative;
    bottom: -31px;
 }
 .navlinks
 {
      width: 353px;
    border: 2px;
    display: inline-block;
    position: relative;
    position: relative;
    left: 703px;
    font-size: 24px;
    bottom: 41px;
    /* margin-right: 30px; */
 }
 
 .myli
 {
 
       display: inline-block;
    /* margin-left: 10px; */
    /* width: 48px; */
    padding-right: 14px;
    /* position: relative; */
    margin-right: 10px;
    font-size: 18px;
    /* left: 100px; */
 }
 a
 {
   text-decoration:none;
   color:black;
 }
 .cakeland
 {
         width: 156px;
    /* margin-bottom: 20px; */
    display: inline-block;
    position: relative;
    bottom: 39px;
    font-family: pacifico;
    margin-left: 3px;
    font-size: 24px;
    left: -15px;
  }

  /*navbar code end here*/
  
  .imgdiv
  {
          width: 397px;
    height: 430px;
    border: 2px;
    position: relative;
    top: 92px;
    display: inline-block;
    margin-left: 140px;
    padding: 10px;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
  }
  
  .cakeimage
  {
      width: 397px;
    height: 428px; 
 }
 .cakeinfodiv
 {
 	        width: 639px;
    height: 381px;
    border: 2px solid white;
    display: inline-block;
    position: relative;
    bottom: 65px;
    left: 81px;
    font-family: "Hind";
 
 }

 .instock
 {
          position: relative;
    margin-top: 10px;
    margin-left: 20px;
    font-size: 13px;
    color: #077c07;
    text-transform: uppercase;
    font-family: sans-serif;
 }
  
   .cakecategory
 {
              width: 16px;
    display: inline-block;
    height: 14px;
    border: 3px solid green;
    position: relative;
    bottom: -2px;
    left: 21px;
    z-index: 20;
 }
 
  .cakecategoryred
 {
              width: 16px;
    display: inline-block;
    height: 14px;
    border: 3px solid red;
    position: relative;
    bottom: -2px;
    left: 21px;
    z-index: 20;
 }
 
 
 
 
 .circle
 {
              width: 6px;
    height: 6px;
    border: 2px solid green;
    position: relative;
    display: inline-block;
    border-radius: 91px;
    background: #5ade5a;
    right: -2px;
    bottom: 3px;
    z-index: 20;
   }
   
    .circlered
 {
              width: 6px;
    height: 6px;
    border: 2px solid red;
    position: relative;
    display: inline-block;
    border-radius: 91px;
    background:red;
    right: -2px;
    bottom: 3px;
    z-index: 20;
   }
   
  .cnaming
  {
           display: inline-block;
    position: relative;
    right: -13px;
    font-weight: 800;
    font-family: monospace;
    font-size: 18px;
    bottom: 3px;
  }
  
  .ph
  {
         display: inline-block;
    position: relative;
    /* left: 100px; */
    bottom: -48px;
    color: blueviolet;
    right: 196px;
  }
 
 .lists
 {
          position: relative;
    top: 27px;
    font-size: 15px;
    margin-left: 0px;
    right: 10px;
 }
 
 .lists li
 {
      margin-bottom: 12px;
    color: lightslategrey;
 }
 
 .msgdiv
 {
           width: 152px;
    height: 23px;
    border: 2px;
    position: relative;
    left: 400px;
    bottom: 93px;
    font-family: poppins;
    font-weight: 600;
    font-size: 13px;
    /* margin-left: 6px; */
    margin-bottom: 0px;
    font-family:"Hind";
 }
 
  .msgcake
  {
           position: relative;
    left: 398px;
    bottom: 82px;
    width: 181px;
    border: 2px solid;
    height:19px;
    padding-left:3px;
    font-family:"Hind";
  }
  
  .flavour
  {
           width: 51px;
    height: 16px;
    border: 1px solid ghostwhite;
    display: inline-block;
    position: relative;
    right: 157px;
    top: 10px;
    text-align: center;
    font-size: 14px;
  }
  
  #select1
 {
     position: relative;
    bottom: -36px;
    font-size: 12px;
    padding: 2px;
    left: -211px;
    border: 2px solid;
    background:ghostwhite;
    border-radius: 5px;
    /* width: 89px; */
    font-family: 'HIND';
    /* animation: tilt-shaking 0.5s infinite; */
 }
 #select2
 {
        position: relative;
    bottom: -37px;
    font-size: 12px;
    padding: 2px;
    left: -159px;
    border: 2px solid;
    background:ghostwhite;
    height: 26px;
    border-radius: 5px;
    /* width: 89px; */
    width: 105px;
    font-family: 'HIND';
 
 }
 
 .weight
 {
        width: 51px;
    height: 16px;
    border: 1px solid ghostwhite;
    display: inline-block;
    position: relative;
    right: 101px;
    top: 10px;
    text-align: center;
    font-size: 14px;
 }
  
  .pricediv
  {
     width: 51px;
    height: 16px;
    border: 1px solid ghostwhite;
    display: inline-block;
    position: relative;
    right: 80px;
    top: 10px;
    text-align: center;
    font-size: 14px;
    color:black;
  }
  
  .pricers
  {
       color: #ed0955;
    font-size: 15px;
    display: inline-block;
    font-weight: 700;
    position: relative;
    top: 33px;
    right: 131px;
  }
  
  
  input::-webkit-input-placeholder {
    font-size: 13px;
}
.adcbtn
{
        width: 120px;
    height: 30px;
    background: #e93773;
    position: relative;
    left: 241px;
    top: 80px;
    border: 2px;
    color: white;
    cursor:pointer;
}

.material-symbols-outlined {
  font-variation-settings:
  'FILL' 0,
  'wght' 700,
  'GRAD' 0,
  'opsz' 48
}
.cartlogo
{
      font-size: 30px;
    position: relative;
    top: 5px;
    left:355px;
}
.cartquant
{
      width: 30px;
    border: 2px solid;
    border-radius: 23px;
    display: inline-block;
    width: 18px;
    height: 18px;
    text-align: center;
    font-size: 17px;
    position: relative;
    left: 333px;
    top: -17px;
    background: #e51a64;
    color: white;
    border: 2px solid white;
    position: relative;
}

 .ph2
 {
     display: inline-block;
    position: relative;
    /* left: 100px; */
    bottom: -48px;
    color: blueviolet;
    right: 174px;
 }
.flavour2
{
               /* width: 298px; */
    height: 16px;
    border: 1px solid ghostwhite;
    display: inline-block;
    position: relative;
    right: -20px;
    top: 48px;
    : 10px;
    text-align: center;
    font-size: 17px;
    font-size: 14px;
    color: #db195b;
    font-weight: 700;
}
    
}

.adcbtn2
{
    background: #e75083;
    border: 2px;
    padding: 4px;
    border-radius: 3px;
    width: 91px;
    position: relative;
    right: 163px;
    color: whitesmoke;
    top: 133px;
}

.pricediv2
{
        width: 51px;
    height: 16px;
    border: 1px solid ghostwhite;
    display: inline-block;
    position: relative;
    right: -242px;
    top: 49px;
    text-align: center;
    font-size: 14px;
    color: black;
}

.pricers2
{
     color: #ed0955;
    font-size: 15px;
    display: inline-block;
    font-weight: 700;
    position: relative;
    top: 49px;
    right: -238px;
}

.ax
{
width: 120px;
    height: 30px;
    background: #e75083;
    position: relative;
    left: -194px;
    top: 134px;
    color:whitesmoke; 
    border:0px;
}
</style>
</head>
<body>
  
      <jsp:include page="navbar.jsp">
       <jsp:param name="count" value="1"/>
      </jsp:include>
       
      
      
  
  <%
          String user=String.valueOf(session.getAttribute("user"));
  		 String allowclick="false";
   		 if(user!=null && user!="null")
   		 {
   			 allowclick="true";
   			 
   		 }
            
  
               ArrayList<String>singleproduct=(ArrayList<String>)request.getAttribute("singleproduct");
  	
  			if(singleproduct!= null && singleproduct.size()>0)
  			{
 
  %>
  <div class="imgdiv">
   <img class="cakeimage"  src="<%=singleproduct.get(3)%>"/>
  </div>
  
  <div class="cakeinfodiv">
  <div class="instock">
   In stock
  </div>
   <%
   System.out.println("heheeheheheheheheeh");
   System.out.println(singleproduct.get(4));
    if(singleproduct.get(4).equals("nonveg"))
    {
    	System.out.print("nonooo");
    %>
       <div class="cakecategoryred"></div>
       	 <div class="circlered"></div>
    <%
    }
    else
    {
   %>
   <div class="cakecategory"></div>
       	 <div class="circle"></div>
      <%
    }
      %>
      <p class="cnaming"><%=singleproduct.get(1)%></p>
   	 <p class="ph">Product Highlights:</p>
   	 
   	 <ul class="lists">
   	    <li>Sub Category: Premium Cakes</li>
   	     <li>Product type: Gateux</li>
   	     <li>Shapes: Round</li>
   	 </ul>
   	 <p class="msgdiv">Message on CAKE</p>
      <input type="text"  placeholder="Message/Name on the cake" class="msgcake"/>
      <div class="flavour">
        Flavour
      </div>
      <select id="select1">
        <option class="opt1" value="free">Swiss Choclate</option>
        <option value="basic">Dutch Choclate</option>
        <option value="premium">Gulliver's Gold</option>
    	</select>
    	
    	<div class="weight">
    	Weight
    	</div>
    	
    	<select id="select2">
        <option class="opt1" value="free">0.5 kg</option>
        <option value="basic">1 kg</option>
        <option value="premium">2 kg</option>
    	</select>
    	
    	 <div class="pricediv">
    	 Price:
    	</div>
    	<div class="pricers">Rs <%=singleproduct.get(2)%> /-</div>
   <input onclick="addtocartbtn('<%=singleproduct.get(0)%>','<%=singleproduct.get(1)%>','<%=singleproduct.get(2)%>','<%=singleproduct.get(3)%>')"  type="button" class="adcbtn" value="Add to Cart" />
      
   <%
  			}
  			
  			else
  			{
  				
  			  getpancandmuffins obj=(getpancandmuffins)request.getAttribute("pcandmuff");
  				//getpancandmuffins obj = (getpancandmuffins) request.getAttribute("pcandmuff");
  				

   %>
   
   
     
    <!-- pancandmuffs -->
   
   
    <div class="imgdiv">
   <img class="cakeimage"  src="<%=obj.getProduct_image()%>"/>
  </div>
  
  <div class="cakeinfodiv">
  <div class="instock">
   In stock
  </div>
  
   
   <div class="cakecategory"></div>
       	 <div class="circle"></div>
     
      <p class="cnaming"><%=obj.getProductname() %></p>
   	 <p class="ph2">Product Highlights:</p>
   	 
   	 <ul class="lists">
   	    <li>Sub Category: Premium PanCakes</li>
   	     <li>Product type: Gateux</li>
   	     <li>Shapes: Round</li>
   	 </ul>
   	
      <div class="flavour2">
         <%=obj.getProduct_desc() %>
      </div>
       
    	
    	 <div class="pricediv2">
    	 Price:
    	</div>
    	<div class="pricers2">Rs <%=obj.getProduct_price() %>/-</div>
   <input class="ax" onclick="addtocartbtn('<%=obj.getProductid()%>','<%=obj.getProductname()%>','<%=obj.getProduct_price()%>','<%=obj.getProduct_image()%>')"  type="button"  value="Add to Cart" />
      
   
   <%
   }
   %>
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   <script>
   console.log("hello");
   
   
   window.onpopstate=function()
   {
	  console.log("bbbbb");
     alert("Back/Forward clicked!");
   }
   
   
	   	
// Set cookie with path.
	function addtocartbtn(productid,productname,productprice,productimage)
   {  
	  alert("hello");
	  let allowclick="<%=allowclick%>"
	  let customname="<%=user%>";
	  console.log(customname);
	  
	  if(allowclick=="true" && productname.includes("pancake")==false)
	  {
		  alert("cake invoked");
		  let sb=document.querySelector("#select1");
		  let wt=document.querySelector("#select2");
		  alert(typeof(sb.selectedIndex));
		  sb=sb.selectedIndex;
		  wt=wt.selectedIndex;
		  let cflavour="";
		  if(sb==0)
		  {
			  cflavour="Swiss Choclate";
			  
		  }
		  else if(sb==1)
		   {
			  cflavour="Dutch Choclate";
		   }
		  else
			  {
			  cflavour="Gulliver's Gold";
			  }
		  
		  if(wt==0)
		  {
			  cweight="0.5 kg";
			  
		  }
		  else if(wt==1)
		   {
			    cweight="1 kg";
		    }
		  else
			  {
			   cweight="2 kg";
			  }
		  
		  console.log(productid+" "+productname+" "+productprice+" "+productimage);
			 
		   
			 $.ajax({
			     type: "POST",
			     data: {
			    	 	productid:productid,
			    	    productname:productname,
			    	    productprice:productprice,
			    	    productimage:productimage,
			    	    insert:"true"
			    	    
			     },
			     url: "http://localhost:8087/cakeshop/cart",
			     success: function(msg){
			    //  alert("success");
			      alert(msg);
			      console.log(msg.responsedata);
			      document.getElementById("updatecart").innerHTML=msg;
			     }
			});
			
			
			// for storing order details in db
			
			 $.ajax({
	    	   		type:"POST",
	    	   		data:{
	    	   			insert:"true",
	    	   			productid:productid,
	    	   			customname:customname,
	    	   			productname:productname,
	    	   			productprice:productprice,
	    	   			productqty:1,
	    	 
	    
	    	   		},
	    	   		url:"http://localhost:8087/cakeshop/checkout",
	    	   		success:function(msg)
	    	   		{
	    	   			
	    	   		}
	    	   	});
	    	   	
			
			
			
			
	  }
	  	else if(allowclick=="true" && productname.includes("pancake")==true)
		  {
			 alert("pancake is invoked");
			 
			 $.ajax({
			     type: "POST",
			     data: {
			    	 	productid:productid,
			    	    productname:productname,
			    	    productprice:productprice,
			    	    productimage:productimage,
			    	    insert:"true"
			    	    
			     },
			     url: "http://localhost:8087/cakeshop/pancandmuffcart",
			     success: function(msg){
			    //  alert("success");
			      alert(msg);
			      console.log(msg.responsedata);
			      document.getElementById("updatecart").innerHTML=msg;
			     }
			});
			 
			 
			 // for storing product in db
 			
			 $.ajax({
	    	   		type:"POST",
	    	   		data:{
	    	   			insert:"true",
	    	   			productid:productid,
	    	   			customname:customname,
	    	   			productname:productname,
	    	   			productprice:productprice,
	    	   			productqty:1,
	    	 
	    
	    	   		},
	    	   		url:"http://localhost:8087/cakeshop/checkout",
	    	   		success:function(msg)
	    	   		{
	    	   			
	    	   		}
	    	   	});
			 
		  
		  }
	  else if(allowclick=="false")
		  {
		   alert("Pls Sign_in in order to addtocart");
		  }
		
		
	   
		/*
		
	   console.log(document.getElementById("updatecart").innerHTML)
	  	let cart=localStorage.getItem("cart")
	  	if(cart==null)
	    {
	  		let products=[];
	  		
	  		let product={
	  				productid:productid,
	  				productname:"cake"
	  		}
	  		products.push(product);
	  		console.log(products);
	  		
	  		localStorage.setItem("cart", JSON.stringify(products));

	  		document.getElementById("updatecart").innerHTML=1;
	  		console.log("success");
	    }
	  	else
	  		{
	  		   let arr=JSON.parse(cart)
	  		   
	  		   let oldproduct=arr.find((item)=> item.productid==productid)
	  		   
	  		   if(oldproduct)
	  			 {
	  			   alert("Item already present");
	  			 }
	  		   else
	  			   {
	  			   alert("item not found so added")
	  			   	  arr.push({
	  			   		  productid:productid,
	  			   	  	   productname:"pasteries"
	  			   	  })
	  			   	  localStorage.setItem("cart",JSON.stringify(arr));
	  			 document.getElementById("updatecart").innerHTML=arr.length;
	  			   	  
	  			   }
	  		  
	  		}
		*/	  	  
	  
	  	
   }
   
   </script>
</body>
</html>