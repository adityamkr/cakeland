package com.cakeshop;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class pancandmuffcart
 */
@WebServlet("/pancandmuffcart")
public class pancandmuffcart extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	   
		System.out.println("inside the pcandmuffservlets");
		String productid= request.getParameter("productid");
		String productname=request.getParameter("productname");
		String productprice=request.getParameter("productprice");
		String productimage=request.getParameter("productimage");
		String total=request.getParameter("total");
		
		HttpSession session = request.getSession();
		  ArrayList<getcartdata>list=(ArrayList<getcartdata>)session.getAttribute("cartdata");
		  
		  if(list== null)
		  {
			  getcartdata gcd= new getcartdata();
			  ArrayList<getcartdata>op=new ArrayList<getcartdata>();
			  gcd.setProductid(productid);
			  gcd.setProductname(productname);
			  gcd.setProductprice(productprice);
			  gcd.setProductimage(productimage);
			  gcd.setProductsubtotal(productprice);
			  gcd.setProductquantity("1");
			  gcd.setProductprice(productprice);
			  gcd.setTotal(total);
			 
			  op.add(gcd);
			  session.setAttribute("cartdata",op);
			  session.setAttribute("badges",1);
			  String responsedata="1";
			   System.out.println(responsedata);
				response.setContentType("text/plain");			
				response.getWriter().write(responsedata);
		  }
		  
		  else
		  {
			  System.out.println("pancandmuff got inside else part");
			  ArrayList<getcartdata>op=(ArrayList<getcartdata>)session.getAttribute("cartdata");
			   boolean found=false;
				  
			   for(getcartdata i:op)
				   
			   {
				   if(i.getProductid().equals(productid))
				   {
					   System.out.println("item already present");
					   found=true;
					   break;
				   }
			   }
			   if(found==false)
			   {
				  
				   getcartdata gcd= new getcartdata();
				    gcd.setProductid(productid);
				    gcd.setProductname(productname);
				    gcd.setProductprice(productprice);
				    gcd.setProductimage(productimage);
				    gcd.setProductquantity("1");
				     gcd.setProductsubtotal(productprice);
				     gcd.setTotal(total);
				   op.add(gcd);
				   
				   session.setAttribute("cartdata",op);
				   session.setAttribute("badges",op.size());
				 
					 
					
				  
			   }
			   	  response.setContentType("text/plain");
				  String length=String.valueOf(session.getAttribute("badges"));
				  response.getWriter().write(length);
			 
		  }
		  
		  
		
		 
		   
	}

}
