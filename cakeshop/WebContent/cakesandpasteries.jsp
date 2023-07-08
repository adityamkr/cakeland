<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@ page import="com.cakeshop.getcakesdata" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Lora&family=McLaren&family=Nunito+Sans:wght@600&family=Pacifico&family=Poppins:wght@500&family=Roboto:wght@300;400&display=swap" rel="stylesheet">
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
    margin-bottom: 67px;
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
  border:2px solid;
  flex-wrap:wrap;
 }
 
 .innerprodiv
 {
        width: 297px;
    height: 323px;
    border: 2px solid;
    padding: 7px;
    margin-left: 26px;
    margin-bottom:23px;
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
    height: 69px;
    position: relative;
    right: 10px;
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
    bottom: 45px;
    font-size: 14px;
    padding: 2px;
    left: 1px;
    border: 2px solid;
    background: #e697f1;
    border-radius: 5px;
    /* width: 89px; */
   /* animation:  tilt-shaking 0.5s infinite;*/
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
    bottom: 39px;
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
   
  
   
  
 @keyframes shake {
  0% { transform: translate(1px, 1px) rotate(0deg); }
  10% { transform: translate(-1px, -2px) rotate(-1deg); }
  20% { transform: translate(-3px, 0px) rotate(1deg); }
  30% { transform: translate(3px, 2px) rotate(0deg); }
  40% { transform: translate(1px, -1px) rotate(1deg); }
  50% { transform: translate(-1px, 2px) rotate(-1deg); }
  60% { transform: translate(-3px, 1px) rotate(0deg); }
  70% { transform: translate(3px, 1px) rotate(-1deg); }
  80% { transform: translate(-1px, -1px) rotate(1deg); }
  90% { transform: translate(1px, 2px) rotate(0deg); }
  100% { transform: translate(1px, -2px) rotate(-1deg); }
   
   
   @keyframes jump-shaking {
  0% { transform: translateX(0) }
  25% { transform: translateY(-9px) }
  35% { transform: translateY(-9px) rotate(17deg) }
  55% { transform: translateY(-9px) rotate(-17deg) }
  65% { transform: translateY(-9px) rotate(17deg) }
  75% { transform: translateY(-9px) rotate(-17deg) }
  100% { transform: translateY(0) rotate(0) }
}

@keyframes tilt-n-move-shaking {
  0% { transform: translate(0, 0) rotate(0deg); }
  25% { transform: translate(5px, 5px) rotate(5deg); }
  50% { transform: translate(0, 0) rotate(0eg); }
  75% { transform: translate(-5px, 5px) rotate(-5deg); }
  100% { transform: translate(0, 0) rotate(0deg); }
}
 
 @keyframes tilt-shaking {
  0% { transform: rotate(0deg); }
  25% { transform: rotate(5deg); }
  50% { transform: rotate(0eg); }
  75% { transform: rotate(-5deg); }
  100% { transform: rotate(0deg); }
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
    z-index: 100;
    bottom: 11px;
}

.noproducts
{
     position: relative;
    left: 367px;
}
</style>
</head>
<body>
   
      <jsp:include page="navbar.jsp"/>
       
   
   <h1 class="cakequote">"The Earth is a Cake full of Sweetness" - Charles Baudelaire</h1>
    <span class="material-symbols-outlined zid">
search
</span> 
    <input type="text" id="typer" placeholder="Search for Products" class="searchpro"/>
   
  
    
     <%
    	 System.out.println("Hello brooooo");
              ArrayList<getcakesdata>cakesdata =(ArrayList<getcakesdata>)request.getAttribute("cakesdata");
    		 
              if(cakesdata!= null)
              {
            	           
    %>
    <div class="cakeouterdiv"id="cod">
   <% 
	for(getcakesdata data:cakesdata)
	{
	
		System.out.println(data);
		
     %>
     
      <div  id=<%=data.getCake_no()%>  class="innerprodiv">
     <div class="imgprodiv">
     <a href="cakesandpasteries/product?id=<%=data.getCake_no()%>">
       <img src=<%=data.getCake_image()%> class="actproimg">
     </a>
     <%
     if(data.getCake_category().equals("veg"))
     {
       
    	 %>
    	  <div class="cakecategory"></div>
       	 <div class="circle"></div>
      <%
     }
      else if(data.getCake_category().equals("nonveg"))
      {
    	%>
    
    	<div class="cakecategoryred"></div>
       	 <div class="circlered"></div>
     <%
      }
     
      %>
     
    
    	
    
   	
     </div>
     <div class="cakeinfo">
	 <h3 class="procakename"><%=data.getCake_name() %></h3>
	 <div class="cakepricing">Rs <%=data.getCake_price()%></div>
     </div>
        <select id="select1">
        <option class="opt1" value="free">0.5 kg</option>
        <option value="basic">1 kg</option>
        <option value="premium">2 kg</option>
    	</select>
    	<button class="cartbtn"><span class="material-symbols-outlined">
		shopping_cart
		</span></button>
     </div>
     
     
        <%
	}
    %>
       </div>
       
      <%
      }
    %>
    <script>
     
    
     
     
    </script>
</body>
</html>