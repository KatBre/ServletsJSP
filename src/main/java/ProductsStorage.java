import model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductsStorage {
    public static List<Product> productsList = new ArrayList<>();

    static {
        productsList.add(new Product("car", 25.0, 1.0, 1));
        productsList.add(new Product("ball", 10.0, 5.0, 2));
        productsList.add(new Product("doll", 100.0, 15.0, 3));
        productsList.add(new Product("blocks", 180.0, 20.0, 4));
    }
}
