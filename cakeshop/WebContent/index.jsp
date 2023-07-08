<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CakeLand</title>
<link href="https://fonts.googleapis.com/css2?family=Lora&family=McLaren&family=Nunito+Sans:wght@600&family=Pacifico&family=Poppins:wght@500&family=Roboto:wght@300;400&display=swap" rel="stylesheet"></<style>


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
    height: 74px;
    border: 2px;
    background: white;
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
 }
 
 .cakeland
 {
   
          width: 156px;
    /* margin-bottom: 20px; */
    display: inline-block;
    position: relative;
    bottom: 33px;
    font-family: pacifico;
    margin-left: 3px;
    font-size: 24px;
    left: -15px;
  }
 
 .uul
 {
  margin:0px;
  text-decoration:none;
 
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
 .maindiv
 {
            display: flex;
    height: 99vh;
    border: 2px;
 }
 
 .dcto
 {
            width: 595px;
    height: 335px;
    border: 2px;
    position: relative;
    top: 211px;
    margin-left: 70px;
 }
 
 .tagdcto
 {
        font-family: pacifico;
    font-size: 56px;
    text-align: center;
    position: relative;
    bottom: 137px;
 
 }
 .cravingtag
 {
          font-family: poppins;
    position: relative;
    text-align: center;
    bottom: 172px;
    font-weight: 100;
 }
 .cc
 {
         width: 136px;
    height: 36px;
    border: 1px;
    border-radius: 20px;
    font-size: 16px;
    position: relative;
    background: yellow;
    left: 207px;
    padding: 10px;
    bottom: 170px;
 }
 
 .imgdiv
 {
       width: 465px;
    height: 335px;
    border: 2px solid;
    margin-top: 182px;
    margin-left: 130px;
 }
 
 .cakephoto
 {
        width: 465px;
    height: 334px;
    /* margin-left: 20px; */
    border: 2px;
 }
 
 .expdiv
 {
         display: flex;
    height: 551px;
    background: #dadbdd;
    border: 2px;
    /* background: url(https://images.rawpixel.com/image_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvcHgxMTY5NTQwLWltYWdlLWpvYjYzMC1hLWwwZzA2OGd0LmpwZw.jpg?s=_rHrgeGc-9zp7Tkfkg6Zse0ifqfBhuoVI6-agMUiqlM); */
 }
 
 .ef
 {
         font-family: pacifico;
    position: relative;
    left: 550px;
    width: 315px;
 }
 .flavours
 {
	    width: 930px;
    height: 400px;
    position: relative;
    border: 2px;
    top: 89px;
    left: -115px;
	 }
 .choclate
 {
       width: 178px;
    height: 173px;
    border: 2px;
    position: relative;
    left: 30px;
    top: 5px;
    display: inline-block;
    border-radius: 10px;
    background: white;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
 }
 .cphoto
 {
 	    width: 125px;
    height: 123px;
    position: relative;
    top: 22px;
    left: 27px;
 }
 .cname
 {
       display: inline-block;
    text-align: center;
    font-family: 'Roboto';
    position: relative;
    top: 7px;
    font-size: 15px;
    left: 60px;
   
 }

  .fruits
  {
        width: 178px;
    height: 173px;
    border: 2px;
    position: relative;
    left: 82px;
    top: -28px;
    display: inline-block;
    border-radius: 10px;
    background: white;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
  }
 .cnamefruit
 {
        display: inline-block;
    text-align: center;
    font-family: 'Roboto';
    position: relative;
    top: 42px;
    font-size: 15px;
    left: -56px;
 }
 
 .redvelvet
 {
        width: 178px;
    height: 173px;
    border: 2px;
    position: relative;
    left: 137px;
    top: 5px;
    display: inline-block;
    border-radius: 10px;
    background: white;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
 
 
 }
 
 .cnameredvelvet
  {
  	     display: inline-block;
    text-align: center;
    font-family: 'Roboto';
    position: relative;
    top: 7px;
    font-size: 15px;
    left: 55px;
  }
  
  .mango
  {
          width: 178px;
    height: 173px;
    border: 2px;
    position: relative;
    left: 183px;
    top: -26px;
    display: inline-block;
    border-radius: 10px;
    background: white;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
  }
  .cnamemango  
  {
             display: inline-block;
    text-align: center;
    font-family: 'Roboto';
    position: relative;
    top: 38px;
    font-size: 15px;
    left: -64px;
     
  }
  
  .butterscotch
  {
       width: 178px;
    height: 173px;
    border: 2px;
    position: relative;
    left: -699px;
    top: 213px;
    display: inline-block;
    border-radius: 10px;
    background: white;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
       
      }
.cnamebutterscotch
{
	    display: inline-block;
    text-align: center;
    font-family: 'Roboto';
    position: relative;
    top: -44px;
    top: 9px;
    font-size: 15px;
    left: 49px;
 }
 .pineapple
 {
       width: 178px;
    height: 173px;
    border: 2px;
    position: relative;
    left: 269px;
    top: 7px;
    display: inline-block;
    border-radius: 10px;
    background: white;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
   }
 
 .cnamepineapple
 {
        display: inline-block;
    text-align: center;
    font-family: 'Roboto';
    position: relative;
    top: -44px;
    top: 9px;
    font-size: 15px;
    left: 49px;
    
 }
 
 .weservediv
 {
   display:flex;
   border:2px;
   height:600px;
   background: #dadbdd;
   
 
 }
 
 .tagweserve
 {
     font-family: pacifico;
    text-align: center;
    font-size: 43px;
    position: relative;
    left: 600px;
 }
 
 .cakesservice
 {
          width: 290px;
    border: 2px;
    height: 310px;
    position: relative;
    top: 160px;
    right: 153px;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
 }
 .cakeserviceimg
 {
 
      width: 287px;
    height: 257px;
    border: 2px solid;
 }
 .fiximage
 {
  
  width:287px;
  height:257px;
 }
 .candp
 {
 
     text-align: center;
    font-family: 'Pacifico';
    position: relative;
    bottom: 10px;
    background: darkorange;
 
 }
 
 .pandmservice
 {
          width: 290px;
    border: 2px;
    height: 310px;
    position: relative;
    top: 160px;
    right: -35px;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
 }
 
 .dandwservice
 {
     width: 290px;
    border: 2px;
    height: 310px;
    position: relative;
    top: 160px;
    right: -233px;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
 
    }
 
 .icecream
 {
 
  width: 290px;
    border: 2px;
    height: 310px;
    position: relative;
    top: 160px;
    right: 56px;
    box-shadow: 0 4px 8px 0 rgb(0 0 0 / 20%), 0 6px 20px 0 rgb(0 0 0 / 19%);
 }
 
 .size-img
    {
       width:465px;
       height:334px;
    }
    .slidery
   {
      border:2px solid;
      width:465px;
      height:334px;

   }
   
   .cap
   {
          width: 136px;
    height: 107px;
    position: relative;
    bottom: 39px;
    right: -325px;
    z-index: 40;
   }
   
   .celeb
   {
    width:120px;
    height:100px;
   }
   
   .celebdiv
   {
    width:120px;
    height:100px;
    
   }
   
   .cracker
   {
        width: 143px;
    height: 134px;
    position: relative;
    top: -44px;
    left: 35px;
    z-index: 4;
   }
   
   .ballon
   {
    width:200px;
    height:200px;
   }
</style>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
</head>

<body>
  
   
  
    <jsp:include page="navbar.jsp"></jsp:include> 
    <%
      String msg=String.valueOf(session.getAttribute("signup"));
      String user=String.valueOf(session.getAttribute("user"));
      System.out.println("user"+user);
     int saveuser=0;
        if(msg != null && msg.equals("1"))
        {
        	System.out.println("New user Registered");
        	 saveuser=1;
        	session.removeAttribute("signup");
        	
        }
        
        if(user!= null && user!= "null")
        {
        	System.out.println("Welcome user"+user);
        }
        
        
        
    %>
    
    <!-- 
    https://cdn.imgbin.com/7/3/3/imgbin-party-hat-birthday-cake-birthday-sD3WGWVKX8Q7jjCsKdmGavye1.jpg
    https://us.123rf.com/450wm/donets/donets2210/donets221000069/192901067-lots-of-firecrackers-and-rockets-for-fireworks-with-falling-confetti-christmas-new-year-and.jpg?ver=6
     -->
    
     <div class="maindiv">
      
     
      
    
      
    <div class="dcto">
    
     
    <img class="cracker"  src="https://o.remove.bg/downloads/d98e5824-9253-4f5a-8220-b29594f7768d/192901067-lots-of-firecrackers-and-rockets-for-fireworks-with-falling-confetti-christmas-new-year-and-removebg-preview.png"/>
    
     <img src="https://o.remove.bg/downloads/7c31b066-242e-47c0-ac9a-7ef292cde9e6/imgbin-party-hat-birthday-cake-birthday-sD3WGWVKX8Q7jjCsKdmGavye1-removebg-preview.png" class="cap"/>
     <h3 class="tagdcto">Delicious cakes to order</h3>
     <h4 class="cravingtag">Unforgettable Sweetness you will keep Craving For</h4>
      <input type="button" class="cc" value="Choose Cake"/>
    </div>
      
     <div class="imgdiv">
       <img src="https://www.emailbackgrounds.com/files/birthday/108/bottom.gif" class="cakephoto"/>
     </div>
     </div>
    
     <div class="expdiv">
     <h1 class="ef">Experience Flavours</h1>
     <div class="flavours">
      <div class="choclate">
        <a href="/choclate">
        <img src="https://www.mybakingaddiction.com/wp-content/uploads/2011/10/lr-0953-720x540.jpg" class="cphoto"/>
        </a>
        <p class="cname">Choclate</p>
      </div>
      
       <div class="fruits">
        <a href="/fruits">
        <img src="https://toujours.co.in/wp-content/uploads/2020/12/Fresh-Fruit-Gateau-1200x799.jpg" class="cphoto"/>
        </a>
        <p class="cnamefruit">Fruits</p>
      </div>
       
         <div class="redvelvet">
        <a href="/redvelvet">
        <img src="https://cdn.shopify.com/s/files/1/0521/3929/4884/products/EgglessRedVelvetCake1.jpg?v=1632141306" class="cphoto"/>
        </a>
        <p class="cnameredvelvet">Red Velvet</p>
      </div>
      
      	 <div class="mango">
        <a href="/mango">
        <img src="https://teakandthyme.com/wp-content/uploads/2022/08/mango-chiffon-cake-DSC_5172-1x1-1600.jpg" class="cphoto"/>
        </a>
        <p class="cnamemango">Mango</p>
      </div>
      
          <div class="butterscotch">
        <a href="/butterscotch">
        <img src="https://cdn.shopify.com/s/files/1/0116/2008/9956/products/FShreemithai15-01-2021-374lowrescopy_2400x.jpg?v=1611572065" class="cphoto"/>
        </a>
        <p class="cnamebutterscotch">ButterScotch</p>
      </div>
     
          <div class="pineapple">
        <a href="/pineapple">
        <img src="https://media.bakingo.com/sq-pineapple-cake0022pifr-AA_0.jpg" class="cphoto"/>
        </a>
        <p class="cnamepineapple">Pineapple</p>
      </div>
     </div>
     </div>
     
     <div class="weservediv">
     	<h1 class="tagweserve">We Serve...</h1>
     	<div class="cakesservice">
     	 <div class="cakeserviceimg">
     	   <img src="https://i.ytimg.com/vi/OHXLCqvP7AM/maxresdefault.jpg" class="fiximage">
     	 </div>
     	 <h3 class="candp"><a href="cakesandpasteries">Cake's && Pastries</a></h3>
     	</div>
 
      
      
     	<div class="pandmservice">
     	 <div class="cakeserviceimg">
     	   <img src="https://i0.wp.com/baketotheroots.de/wp-content/uploads/2019/05/SQ_190407_MarmorkuchenMuffins.jpg?fit=700%2C700&ssl=1" class="fiximage">
     	 </div>
     	 <h3 class="candp"><a href="pancakesandmuffins">Pancake's && Muffins</a></h3>  
         </div>	
         
         
           	<div class="dandwservice">
     	 <div class="cakeserviceimg">
     	   <img src="https://cdn.britannica.com/38/230838-050-D0173E79/doughnuts-donuts.jpg" class="fiximage">
     	 </div>
     	 <h3 class="candp"><a href="donutsandwaffle">Donut's && Waffle</a></h3>  
         </div>
         


         </div>
   <script >
     var saveuser=<%=saveuser%>;
     var user="<%=user%>"
     console.log(typeof(user));
     
     console.log(typeof(user));
     
    
     	if(saveuser=="1")
    	 {
     		console.log("yeah boy");
     		 $(document).ready(function(){
         	    alert("User registered Successfully");
         	  });
    	 }
        
     	if(user!=null && user!="null")
     	{
     		console.log(user);
     		$(document).ready(function(){
     			console.log("welcome");
     			alert("Welcome "+user);
     		})
     	}
     	
     	
   </script>
     
     
</body>
</html>