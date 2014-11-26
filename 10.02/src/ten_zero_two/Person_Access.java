package ten_zero_two;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Person_Access
 */
@WebServlet("/Person_Access")
public class Person_Access extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Person_Access() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String firstname = request.getParameter("first");
		String lastname = request.getParameter("last");
		String birthday = request.getParameter("birth");
		response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.write("<h2>This is a Person: </h2>");
        out.write("<p> Firstname: " + firstname + "</br>");
        out.write("Lastname: " + lastname + "</br>");
        out.write("Birthday: " + birthday + "</br> </p>");
        out.write("<br/>");
        out.close();
	}
}
