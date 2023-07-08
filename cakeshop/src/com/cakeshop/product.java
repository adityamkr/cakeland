package com.cakeshop;

import java.io.IOException;
import java.sql.Connection;
import java.util.ArrayList;
import java.sql.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class product
 */
@WebServlet("/cakesandpasteries/product")
public class product extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		ArrayList<String>list= new ArrayList<String>();
		System.out.println("hello world");
		
	
	  try
	  {
		  Class.forName("com.mysql.cj.jdbc.Driver");
		  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cakeland","root","root");
		  PreparedStatement ps ;
		  ResultSet rs;
		  if(request.getParameter("id")!= null)
			{
			   ps =con.prepareStatement("select * from cakes where cake_no="+request.getParameter("id"));
			    rs=ps.executeQuery();
			   while(rs.next())
			   {
				  list.add(rs.getString(1));
				  list.add(rs.getString(2));
				  list.add(rs.getString(3));
				  list.add(rs.getString(4));
				  list.add(rs.getString(5));
				 
			   
			   }
			   
			   request.setAttribute("singleproduct",list);
			   RequestDispatcher rd = request.getRequestDispatcher("/product.jsp");
				rd.forward(request, response);
			}
		  else if(request.getParameter("pcandmuff")!= null)
		  {	
			  System.out.println("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
			 int productid=Integer.parseInt(request.getParameter("pcandmuff"));
			  ps=con.prepareStatement("select * from pcandmuff where productid="+productid);
			  rs=ps.executeQuery();
			  if(rs.next())
			  {
				 getpancandmuffins prodetail= new getpancandmuffins();
				 prodetail.setProductid(productid);
				 prodetail.setProductname(rs.getString(2));
				 prodetail.setProduct_price(rs.getString(3));
				 prodetail.setProduct_image(rs.getString(4));
				 prodetail.setProduct_category(rs.getString(5));
				 prodetail.setProduct_desc(rs.getString(6));
				 request.setAttribute("pcandmuff", prodetail);
				  RequestDispatcher dis= request.getRequestDispatcher("/product.jsp");
				   dis.forward(request, response);
			  }
			 
			  
		  }
		  
	  }
	  catch(Exception e)
	  {
		  	
	  }
		
		
		
	
	}

		
}
