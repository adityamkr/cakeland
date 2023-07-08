package com.cakeshop;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class cakesandpasteries
 */
@WebServlet("/cakesandpasteries")
public class cakesandpasteries extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 System.out.println("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		  ArrayList<getcakesdata>cakesdata= new ArrayList<getcakesdata>();
		 try
		 {
			 Class.forName("com.mysql.cj.jdbc.Driver");
		     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cakeland","root","root");
		     
		     PreparedStatement ps =con.prepareStatement("select * from cakes");
		     ResultSet rs = ps.executeQuery();
		     while(rs.next())
		     {
		    	 getcakesdata data = new getcakesdata();
		    	 data.setCake_no(rs.getString(1));
		    	 data.setCake_name(rs.getString(2));
		    	 data.setCake_price(rs.getInt(3));
		    	 data.setCake_image(rs.getString(4));
		    	 data.setCake_category(rs.getString(5));
		    	 
		    	 cakesdata.add(data);
		     }
		     request.setAttribute("cakesdata",cakesdata);
		     RequestDispatcher dis=request.getRequestDispatcher("cakesandpasteries.jsp");
		     dis.forward(request, response);
		     
		     	
		 }
		 catch(Exception e)
		 {
			 System.out.println(e);
		 }
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("welcome here");
	}

}
