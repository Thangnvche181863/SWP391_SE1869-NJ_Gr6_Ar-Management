/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;


/**
 *
 * @author Admin
 */
public class Apartment {

    private int apartmentID;
    private int buildingID;

    private String departmentType;
    private double price;
    private int floor;
    private int area;


    public Apartment() {
    }
    public Apartment(int apartmentID, int buildingID, String departmentType, double price, int floor, int area) {
        this.apartmentID = apartmentID;
        this.buildingID = buildingID;

        this.departmentType = departmentType;
        this.price = price;
        this.floor = floor;
        this.area = area;
    }


    public int getArea() {
        return area;
    }

    public void setArea(int area) {
        this.area = area;
    }

    public int getApartmentID() {
        return apartmentID;
    }

    public void setApartmentID(int apartmentID) {
        this.apartmentID = apartmentID;
    }

    public int getBuildingID() {
        return buildingID;
    }

    public void setBuildingID(int buildingID) {
        this.buildingID = buildingID;

    }

    public String getDepartmentType() {
        return departmentType;
    }

    public void setDepartmentType(String departmentType) {
        this.departmentType = departmentType;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getFloor() {
        return floor;
    }

    public void setFloor(int floor) {
        this.floor = floor;
    }


    @Override
    public String toString() {
        return "Apartment{" + "apartmentID=" + apartmentID + ", buildingID=" + buildingID + ", departmentType=" + departmentType + ", price=" + price + ", floor=" + floor + '}';
    }


}
