import model.Product;

import java.util.Arrays;
import java.util.List;

public class ProductsStorage {
    public static List<Product> productsList = Arrays.asList(new Product("car", 25.0, 1.0),
            new Product("ball", 10.0, 5.0),
            new Product("doll", 100.0, 15.0),
            new Product("blocks", 180.0, 20.0));
}
