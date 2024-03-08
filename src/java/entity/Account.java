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
public class Account {
    private int id;
    private String user;
    private String pass;
    private int isCus;
    private int isAdmin;
    private String email;
    private String address;
    

    public Account() {
        
    }

    public Account(int id, String user, String pass, int isCus, int isAdmin, String email, String address) {
        this.id = id;
        this.user = user;
        this.pass = pass;
        this.isCus = isCus;
        this.isAdmin = isAdmin;
        this.email = email;
        this.address = address;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public int getIsCus() {
        return isCus;
    }

    public void setIsCus(int isCus) {
        this.isCus = isCus;
    }

    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public String toString() {
        return "Account{" + "id=" + id + ", user=" + user + ", pass=" + pass + ", isCus=" + isCus + ", isAdmin=" + isAdmin + ", email=" + email + ", address=" + address + '}';
    }

}
