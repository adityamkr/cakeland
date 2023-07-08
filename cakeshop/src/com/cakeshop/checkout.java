package com.cakeshop;

import java.io.IOException;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class checkout
 */
@WebServlet("/checkout")
public class checkout extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("i reached in checkout");
		int productid=0;
		if(request.getParameter("productid")!= null)
		{
			 productid=Integer.parseInt(request.getParameter("productid"));
		}
			
		String customname=request.getParameter("customname");
		String productname=request.getParameter("productname");
		String productprice=request.getParameter("productprice");
		String productqty =request.getParameter("productqty");
		String insert=request.getParameter("insert");
		String increment=request.getParameter("increment");
		String decrement=request.getParameter("decrement");
		
		
		System.out.println(productid+" "+customname+" "+productname+" "+productprice+" "+productqty+" "+increment);
		
		try
		{
			
		  Class.forName("com.mysql.cj.jdbc.Driver");
			  Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/cakeland","root","root");
		  PreparedStatement ps;
		  ResultSet rs;
		  if( insert!= null && insert.equals("true"))
		  {
			  ps=con.prepareStatement("select * from  orders where productid="+productid+" and customname='"+customname+"'");
			  boolean found=false;
			  rs=ps.executeQuery();
			  if(rs.next())
			  {
				  System.out.println("order was found in db");
				 found=true;
			  }
			  
			  
			  if(found==false)
			  {
				  System.out.println("order was not found in db");
				  ps=con.prepareStatement("insert into orders values(?,?,?,?,?)");
				  ps.setInt(1,productid);
				  ps.setString(2,customname);
				  ps.setString(3,productname);
				  ps.setString(4,productprice);
				  ps.setString(5,productqty);
				 
				    
				 ps.executeUpdate();
				   System.out.println("added to db");
			  }
			  else
			  {
				  System.out.println("Item alrady present in database");
			  }
			  
		  }
		  else if(increment!= null && request.getParameter("increment").equals("true"))
		  {
			  System.out.println("i am increment");
			  ps=con.prepareStatement("update orders set productqty=productqty+1 where productid="+productid+" and 	customname='"+customname+"'");
			  int update=ps.executeUpdate();
			  System.out.println("updated"+update);
		  }
		  
		  else if(decrement!= null && request.getParameter("decrement").equals("true"))
		  {
			  System.out.println("decrementing");
			  ps=con.prepareStatement("update orders set productqty=productqty-1 where productid="+productid+" and customname='"+customname+"'");
			  int update=ps.executeUpdate();
			  System.out.println("updated"+update);
				
		  }
		 
		 
		
		  
	}
	catch(Exception e)
	{
		System.out.println(e);
		}
	}

}
