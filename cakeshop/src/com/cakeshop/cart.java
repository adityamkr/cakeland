package com.cakeshop;

import java.io.IOException;

import java.util.ArrayList;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class cart
 */
@WebServlet("/cart")
public class cart extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		System.out.println("GEt response made successfully");
		 
		//  System.out.println("This is cart page");
		   
		  //RequestDispatcher dis =request.getRequestDispatcher("/cartpage.jsp");		  
		  //response.sendRedirect("http://localhost:8087/cakeshop/cartpage.jsp");
		  //RequestDispatcher rd = request.getRequestDispatcher("http://localhost:8087/cakeshop/cakesandpasteries/product.jsp?id=1");
		  //rd.forward(request, response);
		 //  
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("This is cart page");
		System.out.println("ft4gruhjfk");
		 System.out.println(request.getParameter("productid"));
		 String productid=request.getParameter("productid");
		 String productname=request.getParameter("productname");
		 String productprice=request.getParameter("productprice");
		 String productimage=request.getParameter("productimage");
		 String total=request.getParameter("total");
		 String del=request.getParameter("del");
		 
		 HttpSession session =request.getSession();
		 
		
		
		
		 if(request.getParameter("update")!=null)
		 {
			 System.out.println("inside update");
			 String pquantity=request.getParameter("pquantity");
			 String subtotal=request.getParameter("subtotal");
			
			 System.out.println(productid+" "+productname+" "+pquantity+" "+subtotal);
			   ArrayList<getcartdata>getcartdata=(ArrayList<getcartdata>)session.getAttribute("cartdata");
			   System.out.println(getcartdata);
			   
			   for(int i=0;i<getcartdata.size();i++)
			   {
				   if(getcartdata.get(i).getProductid().equals(productid) && getcartdata.get(i).getProductname().equals(productname))
				   {
					    getcartdata.get(i).setProductquantity(pquantity);
					    getcartdata.get(i).setProductsubtotal(subtotal);
					    getcartdata.get(i).setTotal(total);
					    System.out.println("done updating");
					    break;
					    
				   }
			   }
			 
		 }
		 
		 else if(del!= null)
		 {
			 ArrayList<getcartdata>getcartdata=(ArrayList<getcartdata>)session.getAttribute("cartdata");
			 
			 for(int i=0;i<getcartdata.size();i++)
			 {
				 if(getcartdata.get(i).getProductid().equals(productid))
				 {
					 getcartdata.remove(i);
					 System.out.println("deleted element");
					 
					 break;
				 }
				
				session.setAttribute("getcartdata",getcartdata);
				
			
			 }
			 String q=String.valueOf(session.getAttribute("badges"));
			 int qt=Integer.parseInt(q);
			 qt-=1;
			 System.out.println(qt);
			 session.setAttribute("badges",qt+"");
			 response.setContentType("text/plain");
			 response.getWriter().write(qt+"");
			   
		 }
		 else
		 {
			
			
		 System.out.println("sessiondata"+" "+session.getAttribute("cartdata"));
		 
		 if(session.getAttribute("cartdata")==null)
		 {
			 System.out.println("inside if");
			 ArrayList<getcartdata>op=new ArrayList<getcartdata>();
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
			   System.out.println("cartdata here"+session.getAttribute("cartdata"));
			   session.setAttribute("badges",1);
			   String responsedata="1";
			   System.out.println(responsedata);
				response.setContentType("text/plain");			
				response.getWriter().write(responsedata);
			
			 
		 }
		 
		 else
		 {
			  System.out.println("inside else");
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

}
