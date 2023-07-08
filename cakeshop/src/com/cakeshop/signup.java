package com.cakeshop;

import java.io.IOException;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class signup
 */
@WebServlet("/signup")
public class signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {		
	System.out.println("signup page");
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request,1 HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	 String login = request.getParameter("login");
	  System.out.println("post method working");
	  String fullname=request.getParameter("fullname");
	  String email=request.getParameter("email");
	  String password=request.getParameter("pass");
	  boolean signin=false;
	  HttpSession session = request.getSession();
	  
	  System.out.println("ajax"+request.getParameter("user"));
	  if(request.getParameter("user")!= null && request.getParameter("user")!="null")
	  {
		  session.removeAttribute("user");
		  session.invalidate();
		  System.out.println("user removed");
		 
		   response.setContentType("text/plain");
		   response.getWriter().write("true");
//		   obj.put("reload","true");
//		   response.getWriter().write(obj.toString());
	  }
	  else
	  {
		  System.out.println("else is working");
		  try
		   {
			   Class.forName("com.mysql.cj.jdbc.Driver");
			   Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/cakeland","root","root");
			   PreparedStatement ps ;
			   
			   boolean found=false;
			   
			   String query="select * from customers";
			   ps=con.prepareStatement(query);
			  ResultSet rs=ps.executeQuery();
			   while(rs.next())
			   {
				   if(rs.getString(1).equals(fullname)&& rs.getString(2).equals(email) && rs.getString(3).equals(password))
				   {
					   found = true;
					   break;
				   }
				   
			   }
			   
			   
			  
			   if(found)
			   {
				   System.out.println("User already exists no need to sign up ");
				   session.setAttribute("user",fullname);
				   
			   }
			   
			   else
			   {
				   System.out.println("oyeeeeeeeeeeeeeeeeeeeeee"+login);
				   if((login != null && login !="null") && login.equals("true") && found!=true)
				   {
					 // RequestDispatcher dispatcher= request. getRequestDispatcher("/signup.jsp");
					//  dispatcher.forward(request, response);
					   session.setAttribute("fail","true");
					  response.sendRedirect("/cakeshop/signup.jsp");
					  return;
				  }
				   
				  
				   
				   else if((login==null || login.equals("null")) && found==false)
				  {
					  ps=con.prepareStatement("insert into customers values(?,?,?)");
					   ps.setString(1,fullname);
					   ps.setString(2,email);
					   ps.setString(3,password);					   
					   int saveuser=ps.executeUpdate();
					   session.setAttribute("user",fullname);
	
					  
					   session.setAttribute("signup","1");
				  }
				   
				   
				  
				  
				  
				   
				   
			   }
			   }
			   
		   
		   catch(Exception e)
		   {
			   System.out.println(e);
			   response.sendRedirect("/cakeshop/signup.jsp");
			   return;
		   }

		  response.sendRedirect("/cakeshop/index.jsp");
	  }
	 
	 
	  
	}

}
