package core;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/pagea")
public class pageA extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String userName = "admin";
		String userEmail = "admin@gmail.com";
		
		req.setAttribute("un", userName);
		req.setAttribute("ue", userEmail);
		
		Student student = new Student();
		student.setName("Krypto");
		student.setAddress("Powai");
		
		req.setAttribute("stu", student);
		
		RequestDispatcher rd  = req.getRequestDispatcher("display.jsp");
		rd.forward(req, resp);
		
	}
}
