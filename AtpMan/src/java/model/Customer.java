/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 *
 * @author WuanTun
 */
public class Customer {

    private int customerID;
    private String username;
    private String name;
    private String email;
    private String phoneNumber;
    private int age;
    private Date registrationDate;
    private int isOwner;

    public Customer() {

    }

    public Customer(int customerID, String username, String name, String email, String phoneNumber, int age, Date registrationDate, int isOwner) {
        this.customerID = customerID;
        this.username = username;
        this.name = name;
        this.email = email;
        this.phoneNumber = phoneNumber;
        this.age = age;
        this.registrationDate = registrationDate;
        this.isOwner = isOwner;
    }

    public int getCustomerID() {
        return customerID;
    }

    public void setCustomerID(int customerID) {
        this.customerID = customerID;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNumber() {
        return phoneNumber;

    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public Date getRegistrationDate() {
        return registrationDate;
    }

    public void setRegistrationDate(Date registrationDate) {
        this.registrationDate = registrationDate;
    }

    public int getIsOwner() {
        return isOwner;
    }

    public void setIsOwner(int isOwner) {
        this.isOwner = isOwner;
    }

    @Override
    public String toString() {
        return "Customer{" + "customerID=" + customerID + ", username=" + username + ", name=" + name + ", email=" + email + ", phoneNumber=" + phoneNumber + ", age=" + age + ", registrationDate=" + registrationDate + ", isOwner=" + isOwner + '}';
    }

}
