<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="com.cakeshop.getpancandmuffins" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pancakes & muffins</title>
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Lora&family=McLaren&family=Nunito+Sans:wght@600&family=Pacifico&family=Poppins:wght@500&family=Roboto:wght@300;400&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>
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
    bottom: 2px;
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
 /* navbar code ends here*/
 
 .cakequote
 {
          margin: 0px;
    text-align: center;
    font-family: pacifico;
    position: relative;
    top: 71px;
    margin-bottom: 88px;
    /* margin-top: 40px; */
 }
 
 .sbycake
 {
 
      text-align: center;
    font-family: roboto;
    position: relative;
    top: 20px;
    margin-bottom: 33px;
 }
 
 .cakeouterdiv
 {
  display:flex;
  border:2px;
  flex-wrap:wrap;
  margin-left:10px;
 }
 
 .innerprodiv
 {
           width: 297px;
    height: 309px;
    border: 2px solid;
    padding: 7px;
    margin-left: 26px;
    margin-bottom: 23px;
 }
 .imgprodiv
 {
         width: 294px;
    height: 256px;
    border: 2px solid;
 }
 
 .actproimg
 {
      width: 294px;
    height: 256px;
 }
 .cakeinfo
 {
              width: 309px;
    border: 2px;
    height: 54px;
    position: relative;
    right: 10px;
    /* height: 30px; */
    left: -7px;
   
 }
 .procakename
 {
        margin: 0px;
    text-align: center;
    margin-top: -3px;
    font-family: pacifico;
    margin-top: 2px;
 }
 
 .cakepricing
 {
      width: 74px;
    height: 23px;
    text-align: center;
    border-radius: 20px;
    border: 2px;
    background: #e80f57;
    display: inline-block;
    color: white;
    position: relative;
    left: 224px;
    bottom: 66px;
 
 }
 #select1
 {
       position: relative;
    bottom: 40px;
    font-size: 14px;
    padding: 2px;
    left: -2px;
    border: 2px solid;
    background: #e697f1;
    border-radius: 5px;
    /* width: 89px; */
    /* animation: tilt-shaking 0.5s infinite; */
 }
 
.material-symbols-outlined {
      font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 48;
    color: #e80f57;
    font-size: 29px;
}
 .cartbtn
 {
          width: 40px;
    height: 32px;
    position: relative;
    left: 185px;
    bottom: 32px;
    right: 4px;
    background-color: transparent;
    background-repeat: no-repeat;
    border: none;
    cursor: pointer;
    overflow: hidden;
    outline: none;
  
    
 }
 
 .cakecategory
 {
               width: 22px;
    display: inline-block;
    height: 19px;
    border: 3px solid green;
    position: relative;
    bottom: 251px;
    left: 11px;
    left: 11px;
    z-index: 20;
 }
 .circle
 {
               width: 8px;
    height: 8px;
    border: 2px solid green;
    position: relative;
    display: inline-block;
    border-radius: 91px;
    background: green;
    right: 13px;
    bottom: 257px;
    z-index: 20;
   }
   
   .cakecategoryred
   {
          width: 22px;
    display: inline-block;
    height: 19px;
    border: 3px solid red;
    position: relative;
    bottom: 251px;
    left: 11px;
    left: 11px;
    z-index: 20;
   }
   .circlered
 {
            width: 8px;
    height: 8px;
    border: 2px solid red;
    position: relative;
    display: inline-block;
    border-radius: 91px;
    background: red;
    right: 13px;
    bottom: 257px;
    z-index: 20;
   }
   
 .panhead
 {
     text-align: center;
    font-family: roboto;
    position: relative;
    top: 20px;
    margin-bottom: 33px;
 }
 .searchpro
 {
         width: 284px;
    height: 26px;
    border: 2px solid;
    margin: auto;
    /* text-align: center; */
    position: relative;
    left: 548px;
    border-radius: 7px;
    bottom: 16px;
    padding-left: 28px;
    font-size: 19px;
 }
 
.material-symbols-outlined {
  font-variation-settings:
  'FILL' 0,
  'wght' 400,
  'GRAD' 0,
  'opsz' 48
}

.zid
{
     position: relative;
    left: 581px;
    z-index: 40;
    bottom: 11px;
}

.noproducts
{
     position: relative;
    left: 367px;
}

.cartlogo:hover
{
  background:green;
}
</style>
</head>
<body>

  <jsp:include page="navbar.jsp"></jsp:include>
   <h1 class="cakequote">"Happiness is a Pancakes Breakfast" - Sir Aditya Matkar</h1>
     <span class="material-symbols-outlined zid">
search
</span> 
    <input type="text" id="typer" placeholder="Search for Products" class="searchpro"/>
   
    
   <div class="cakeouterdiv" id="cod">
   
   <%
   
    List<getpancandmuffins>getpanandmuff=(List<getpancandmuffins>)request.getAttribute("pcandmuff");
    System.out.println("This is pancakes and muffins data"+getpanandmuff.size());
    
    for(getpancandmuffins i:getpanandmuff)
    {
    	
    %>
    <div  id=<%=i.getProductid()%> class="innerprodiv">
     <div class="imgprodiv">
     <a href="cakesandpasteries/product?pcandmuff=<%=i.getProductid()%>">
      <img class="actproimg" src="<%=i.getProduct_image()%>"/>
     </a>
     
     
    	 <!--  <div class="cakecategory"></div>
       	 <div class="circle"></div>
      
    
    	<div class="cakecategoryred"></div>
       	 <div class="circlered"></div>
     
      -->
    
    	
    
   	
     </div>
     <div class="cakeinfo">
	 <h3 class="procakename"><%=i.getProductname()%></h3>
	 <div class="cakepricing">Rs <%=i.getProduct_price() %></div>
     </div>
       
    	
     </div>
     
     
      
       
    <%
    }
   %>
     
      
      
     
       
       </div>
       <script>
       let timer,
		timeoutVal = 800; // time it takes to wait for user to stop typing in ms
   
  
 
const status = document.getElementById('status');
const typer = document.getElementById('typer');

typer.addEventListener('keypress', handleKeyPress);
typer.addEventListener('keyup', handleKeyUp);


let element=document.querySelectorAll(".innerprodiv");
//console.log(element);


//when user is pressing down on keys, clear the timeout
function handleKeyPress(e) {
	window.clearTimeout(timer);
 
 // fetch the data by keyword
  
   
 
}

//when the user has stopped pressing on keys, set the timeout
//if the user presses on keys before the timeout is reached, then this timeout is canceled
function handleKeyUp(e) {
	window.clearTimeout(timer); // prevent errant multiple timeouts from being generated
	timer = window.setTimeout(() => {
		let found=false;
		// fetch the data by keyword
		
		
		 
		 
		 let items=[];
		 	   let productname=document.getElementById("typer").value;
		 		productname=productname.toLowerCase();

		 		for(it of element)
		 		{
		 			items.push(it);
		 			
		 		}
		 //	console.log("items list",items);
		 			  for(item of items)
		 			{
		 			   let cakename=item.innerText;
		 			  cakename=cakename.replace("Rs","");
		 			  //console.log("this is cakename",cakename.length);
		 			   cakename=cakename.toLowerCase();
		 			  	 if(!cakename.includes(productname))
		 				   {
		 			  		 try
		 			  		 {
		 			  			//console.log("does not contain",cakename);
			 				      document.getElementById(item.id).remove();
		 			  		 }
		 			  		 catch(err)
		 			  		 {
		 			  			// console.log(err);
		 			  		 }
		 			  		 
		 				   }
		 			  	 else
		 			  		 {
		 			  		
		 			  		   //console.log("contain",item.innerText,typeof(item.innerText),cakename);
		 			  		   try
		 			  		   {
		 			  			 document.getElementById("cod").appendChild(item);
			 			  		  found=true;
			 			  		document.getElementById("pnf").remove();
		 			  		   }
		 			  		   catch(err)
		 			  		   {
		 			  			   
		 			  		   }
		 			  		 
		 			  		 }
		 			}
		 			  
		 			
		 			 
		 			 if(found==false)
		 			 {
		 				let img=document.createElement("img");	
		 				img.setAttribute("class","noproducts");
		 				img.setAttribute("id","pnf");
		 				img.src="https://img.freepik.com/free-vector/no-data-concept-illustration_114360-2506.jpg"
		 				if(document.getElementById("pnf")==null)
		 					{
		 					document.getElementById("cod").appendChild(img);
		 					}
		 				console.log("idddddddd",document.getElementById("pnf"));
		 				
		 			 }
		 			
		 			
	})
}
 
 

     
  
    
 /*      
  if(found==false)
{
	 //  element=document.getElementsByClassName("innerprodiv");
	  
	   console.log("elementyyyyy",element);
	  
	   
	    for(x of element)
	     {
	    	items.push(x);
	     }
	   found=true;
}
  // console.log(element)
   for(item of items){
	   let cakename=item.innerText;
	   cakename=cakename.toLowerCase();
	   console.log(cakename,typeof(cakename))
	   console.log(productname);	
	   if(!cakename.includes(productname))
		   {
		     document.getElementById(item.id).remove();
		   }
	   else
		   {
		    console.log("includes"+item.id);
		    
		   }
   }
   
   if(productname.length==0)
	 {     
	   console.log("length"+length);
	   const prodiv = document.querySelectorAll('.innerprodiv');
	 console.log(prodiv,typeof(prodiv));
	 
	   prodiv.forEach(pro => {
		   
	     pro.remove();
	   });
	   console.log("THis is element"+element);
	   console.log("liiii",items);
	   		for(cakes of element)
		   {
	   			console.log(cakes);
	   		document.getElementById("cod").appendChild(cakes);
		   }
	   
	  
	 }
   
 
 
 }, timeoutVal);
}
 */      
       
       
       
       
       
        
                  
       
       
       
        
       </script>
</body>
</html>