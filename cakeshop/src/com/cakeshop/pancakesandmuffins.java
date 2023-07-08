package com.cakeshop;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class pancakesandmuffins
 */
@WebServlet("/pancakesandmuffins")
public class pancakesandmuffins extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		List<getpancandmuffins>pcandmuff= new ArrayList<getpancandmuffins>();
		
		
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/cakeland","root","root");
			 String query="select * from pcandmuff";	
			 PreparedStatement ps=con.prepareStatement(query);
			 ResultSet rs=ps.executeQuery();
			 while(rs.next())
			 {
				int productid=rs.getInt(1);
				String productname=rs.getString(2);
				String productprice=rs.getString(3);
				String productimage=rs.getString(4);
				String category=rs.getString(5);
				String desc=rs.getString(6);
				 getpancandmuffins obj = new getpancandmuffins();
				 obj.setProductid(productid);
				 obj.setProductname(productname);
				 obj.setProduct_price(productprice);
				 obj.setProduct_image(productimage);
				 obj.setProduct_category(category);
				 obj.setProduct_desc(desc);
				 pcandmuff.add(obj); 
			 }
			 request.setAttribute("pcandmuff",pcandmuff);
			 RequestDispatcher dispatcher=request.getRequestDispatcher("pancakesandmuffins.jsp");
				dispatcher.forward(request, response);
				
			System.out.println(pcandmuff);
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}

}
