import model.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/addProduct")
public class AddProduct extends HttpServlet {


    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Product product = createProductFromRequest(req);

        ProductsStorage.productsList.add(product);
        resp.sendRedirect( "/productsList");
    }

    private Product createProductFromRequest(HttpServletRequest req) {
        Product product = new Product();
        product.setName(req.getParameter("productName"));
        product.setPrice(Double.parseDouble(req.getParameter("productPrice")));
        product.setPrice(Double.parseDouble(req.getParameter("productPrice")));
        return product;
    }

}
