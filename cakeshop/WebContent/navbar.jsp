<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
    bottom: -35px;
    position: relative;
    /* top: 1px; */
    width: 236px;
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
    left: 345px;
    transition: .3s;
}

.cartlogo:hover
{
transform: translate(.25rem,.25rem,25rem);
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
    left: 325px;
    top: -17px;
    background: #e51a64;
    color: white;
    border: 2px solid white;
    position: relative;
}

.tglbtn
{
      background: #1ff327;
    border: 2px solid;
    font-size: 16px;
    border-radius: 6px;
    width: 77px;
    height: 30px;
    cursor:pointer;
}

.tglbtnred
{
	background: red;
    border: 2px solid;
    font-size: 16px;
    border-radius: 6px;
    width: 77px;
    height: 30px;
    cursor:pointer;
    color:white;
}
</style>
</head>
<body>
	<%
	
	 System.out.println("navbar code here");
	  String item=String.valueOf(session.getAttribute("cartitems"));
	   System.out.println(session.getAttribute("badges"));
		if(session.getAttribute("badges")==null)
		{
			
		System.out.println(session.getAttribute("badges"));
		session.setAttribute("badges","0");
	  //  String q=(String)session.getAttribute("badges");
		}
		else
		{
			session.setAttribute("badges",session.getAttribute("badges"));
		}
	     /*
	    if(s.equals(""))
	    {
	    
	    } 
	    */
	    String user=(String)session.getAttribute("user");
	    System.out.println("user here"+user);
	   
	%>
	 <div class="navbar" id="mydivv">
   <div class="cakelogo">
   
     <img src="https://www.logolynx.com/images/logolynx/24/241f61ab3c87b6576e4d208e99cb146c.png" class="climage">
    
   </div>
    <p class="cakeland">The CakeLand</p>
    <div class="navlinks">
      <ul class="uul">	
        <li class="myli"><a href="/cakeshop/">Home</a></li>
        <li class="myli"><a href="About">About</a></li>
        
        <%
         String text="Sign Up";
         if(session.getAttribute("user")!=null && session.getAttribute("user")!="null")
         {
        	 System.out.println("user is present");
        	   text="Logout";
         }
         
        %>
        
        <%
         if(text.equals("Sign Up"))
         {
        	 //System.out.println("inside singup");
        %>
         <button class="tglbtn" ><a href="/cakeshop/signup.jsp">Sign Up</a></button>
         
        <% 
         }
       
        
         else if(text.equals("Logout"))
         {
        	 System.out.println("hahahaha");
        	System.out.println(user);
        	%>
        	 <button class="tglbtnred" onclick="logout()">Log out</button>
        	
        	<%
         }
        %>
          </ul>
       <a href="http://localhost:8087/cakeshop/cartpage.jsp"><span class="material-symbols-outlined cartlogo ">
		shopping_cart
		</span>
		</a>
   		<div id="updatecart" class="cartquant"><%=session.getAttribute("badges")%></div>
    </div>
   </div>
	<script>
	
	
	 function logout()
	 {
		let user="<%=user%>"
		alert("calling logout"+user);
		console.log("Logout");
		console.log(user);
		 $.ajax({
			type:"post",
			data:{
			 user:user
			},
			url:"/cakeshop/signup",
			success:function(msg)
			{
				console.log(msg);
			   if(msg=="true")
				{
				   window.location="http://localhost:8087/cakeshop/index.jsp";
				}
				  // 
				 
			}
		}); 
	 }

	</script>
</body>
</html>