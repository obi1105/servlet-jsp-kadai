package forms;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ConfirmServlet extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
	 throws ServletException, IOException{
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; UTF-8" );
		
		String userName = request.getParameter("name");
		String userEmail = request.getParameter("mail");
		String userAddress = request.getParameter("address");
		String userTel = request.getParameter("tel");
		
		request.setAttribute("name", userName);
		request.setAttribute("mail", userEmail);
		request.setAttribute("address", userAddress);
		request.setAttribute("tel", userTel);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/pages/confirmPage.jsp");
		dispatcher.forward(request, response);
	}

}
