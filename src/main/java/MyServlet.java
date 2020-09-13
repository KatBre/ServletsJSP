import model.Product;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Optional;



@WebServlet("/product")
public class MyServlet extends HttpServlet {
//    Product product = new Product();

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        product.setName("doll");
//        product.setPrice(100.00);
//        product.setTax(5.00);
//        product.setId(5);


        int id = Integer.parseInt(req.getParameter("id"));
        Optional<Product> optionalProduct = ProductsStorage.productsList.stream().filter(p -> p.getId() == id).findAny();
        Product product = optionalProduct.get();
        req.setAttribute("product", product);
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/product.jsp");
        requestDispatcher.forward(req, resp);
    }
}