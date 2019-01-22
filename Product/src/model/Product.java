package model;

public class Product {
    private int id;
    private String name;
    private float price;
    private String moTa;
    private String made;

    public Product() {

    }

    public Product(int id, String name, float price, String moTa, String made) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.moTa = moTa;
        this.made = made;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }

    public String getMade() {
        return made;
    }

    public void setMade(String made) {
        this.made = made;
    }
}
