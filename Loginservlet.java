package com.niit.alankaar.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.niit.alankaar.dao.UserDao;

/**
 * Servlet implementation class Loginservlet
 */
@WebServlet("/Loginservlet")
public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public Loginservlet() {
    	super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("email");
		String pwd=request.getParameter("pwd");
		UserDao ud1= new UserDao();
		if(ud1.isValiduser(name, pwd)==true)
		{
			PrintWriter out = response.getWriter();
			out.println("<font color='green'>Validuser details</font>");
			RequestDispatcher dispatcher=request.getRequestDispatcher("Finials.html");
			dispatcher.include(request, response);
		}
		else
		{
			PrintWriter out=response.getWriter();
			out.println("<font color='red'>InValiduser details</font>");
			RequestDispatcher dispatcher=request.getRequestDispatcher("Home.html");
			dispatcher.include(request, response);
			out.println("invalid");			
		}
doGet(request,response);
	}

}
