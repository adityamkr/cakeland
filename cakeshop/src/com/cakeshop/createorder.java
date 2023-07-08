package com.cakeshop;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;
import okhttp3.logging.HttpLoggingInterceptor;
import org.apache.commons.text.WordUtils;
import com.razorpay.*;


/**
 * Servlet implementation class createorder
 */
@WebServlet("/createorder")
public class createorder extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
   
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("GEt calling");
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// TODO Auto-generated method stub
		System.out.println("in createorder servlet");
		int amt=Integer.parseInt(request.getParameter("amt"));
		System.out.println(amt);
		
		try
		{
			RazorpayClient client= new RazorpayClient("rzp_test_JdbPP03rJaPOTN","Ca8S5L6DtkLzbPvxJIxJKID4");
			 
			JSONObject obj = new JSONObject();
			obj.put("amount",amt*100);
			obj.put("currency","INR");
			obj.put("receipt", "txn_235425");
			
			Order order=client.Orders.create(obj);
			
			System.out.println(order);
			response.setContentType("text/plain");
			response.getWriter().write(order.toString());
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	
		 
}
}
