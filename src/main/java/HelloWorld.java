import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;


@WebServlet("/hello")
public class HelloWorld extends HttpServlet {

    private int requestCounter = 0;
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException
    {
        requestCounter++;
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Hello World!</title>");
        out.println("</head>");
        out.println("<body>");
        for (int i = 0; i < 5; i++) {
            out.println("<h1>A ku ku!!!</h1>");
                    }
        out.println("requestCounter: " + requestCounter);
        out.println("</body>");
        out.println("</html>");
        out.println("<");



    }
}
