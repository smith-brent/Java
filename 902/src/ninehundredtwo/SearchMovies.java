package ninehundredtwo;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;
import java.net.URL;
import java.util.Map;
import com.fasterxml.jackson.databind.ObjectMapper;

@WebServlet("/SearchMovies")
public class SearchMovies extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
    public SearchMovies() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String s = request.getParameter("searchMovies");
		
		URL url = new URL("http://www.omdbapi.com/?s="+ s);

		ObjectMapper mapper = new ObjectMapper();

		Map<String, Object> map = mapper.readValue(url, Map.class);

		List list = (List)map.get("Search");

		request.setAttribute("list", list);
		request.getRequestDispatcher("/results.jsp").forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
