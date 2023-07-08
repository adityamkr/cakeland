<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment form</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
 
<style>
.amt
{
  width: 200px;
    height: 26px;
    margin: auto;
    text-align: center;
    position: relative;
}
</style>
</head>
<body>
    <h1>Payment form</h1>
    
    <input type="text"placeholder="Enter Amount" class="amt" id="amt"/>
     <input type="button" onclick="order()" value="Submit" class="amt"/>
   <script src="https://checkout.razorpay.com/v1/checkout.js"></script>
     <script>
      
     function order()
     {
    	let amt=document.getElementById("amt").value;
    	console.log(amt);
    	 $.ajax({
 	   		type:"POST",	
 	   		data:{
 	   		 amt:amt,
 	   		 info:"order_req"
 	   		},
 	   		url:"http://localhost:8087/cakeshop/createorder",
 	   		success:function(response)
 	   		{
 	   		  const obj=JSON.parse(response);
 	   		  
 	   		  	if(obj.status=='created')
 	   			{
 	   			  let options={
 	   					  key:"rzp_test_JdbPP03rJaPOTN",
 	   					  amount:obj.amount,
 	   					  currency:'INR',
 	   					  name:'Cake and pastery',
 	   					  description:'CAKE',
 	   					  order_id:obj.id,
 	   					  handler:function(res){
 	   						  console.log(res.razorpay_payment_id);
 	   						  console.log(res.razorpay_order_id);
 	   						  console.log(res.log(razorpay_signature));
 	   						  alert("congrats payment successful");
 	   					  },
 	   					"prefill": { //We recommend using the prefill parameter to auto-fill customer's contact information especially their phone number
 	   			        "name": "", //your customer's name
 	   			        "email": "",
 	   			        "contact": "" //Provide the customer's phone number for better conversion rates 
 	   			    },
 	   			    "notes": {
 	   			        "address": "Cakeland cake shop"
 	   			    },
 	   			    "theme": {
 	   			        "color": "#3399cc"
 	   			    } 
 	   			  };
 	   			  
 	   			 let rzp=new Razorpay(options);
 	   			rzp.open();
 	   			  rzp.on("payment.failed",function(res){
 	   			
 	   				  console.log(res.error.code);
 	   				  console.log(res.error.description);
 	   				  console.log(res.error.source);
 	   				  console.log(res.error.step);
 	   				  console.log(res.error.reason)
 	   				  console.log(res.error.metadata.order_id);
 	   				  console.log(res.error.metadata.payment_id);
 	   				  alert("Oops payment failed");
 	   			  });
 	   			  
 	   		
 	   			  
 	   			  
 	   			  }
 	   			
 	   		},
 	   		error:function(msg){
 	   			//console.log(msg);
 	   		}
 	   	});
     }
    
     </script>

</body>
</html>