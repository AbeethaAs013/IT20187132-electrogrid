package com;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

 
@WebServlet("/Search_bill")
public class Search_Bill extends HttpServlet {
	private static final long serialVersionUID = 1L;

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String productid = request.getParameter("GID");
		
		try {
		 List<Bill> Bill_Details= Bill_DB_Utill.validate(productid);
		 request.setAttribute("Group_Details",Bill_Details);
		}
		catch(Exception e) {
			  e.printStackTrace();
		  }
		
		 RequestDispatcher dis = request.getRequestDispatcher("bill_management.jsp");
		 dis.forward(request, response);
	
	
	
	}

}
