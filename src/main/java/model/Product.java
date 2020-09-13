package model;

public class Product {
    String name;
    double price;
    double tax;
    int id;

    public Product() {
    }

    public Product(String name, double price, double tax, int id) {
        this.name = name;
        this.price = price;
        this.tax = tax;
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getTax()
    {
        return tax;
    }

    public void setTax(double tax) {

        this.tax = tax;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
