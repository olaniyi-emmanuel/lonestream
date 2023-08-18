package org.lonestream.project;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import org.lonestream.dto.User;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userId, password;
		userId = request.getParameter("userId");
		password = request.getParameter("password");
		
		
		LoginSerivce loginService = new LoginService();
		boolean result = loginService.autheenticate(userId, password);
		
		if(result) { 
			User user = loginService.getUserDetails(userId);
			request.getSession().setAttribute("user", user);
			response.sendRedirect("success.jsp");
		}
		else {
			response.sendRedirect("login.jsp");
			return;
		}
	}

}
