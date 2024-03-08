/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

/**
 *
 * @author hachi
 */
public class Product {

    private int id;
    private String name;
    private String img;
    private double price;
    private String title;
    private String description;
    private int amount;

    // IMPORT CONSTRUCTOR
    public Product(int id, String name, String img, double price, String title, String description) {
        this.id = id;
        this.name = name;
        this.img = img;
        this.price = price;
        this.title = title;
        this.description = description;
    }

    public Product(int id, String name, String img, double price, int amount) {
        this.id = id;
        this.name = name;
        this.img = img;
        this.price = price;
        this.amount = amount;
    }

    // IMPORT GETTER & SETTER
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

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    // toString method
    @Override
    public String toString() {
        return "Product{" + "id=" + id + ", name=" + name + ", image=" + img + ", price=" + price + ", title=" + title + ", description=" + description + '}';
    }
}
