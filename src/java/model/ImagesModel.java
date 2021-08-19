/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import entity.Images;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import jdbc.MSSQLConnection;

/**
 *
 * @author Hiep Nino
 */
public class ImagesModel {

    public List<Images> getAll() {
        String query = "SELECT * FROM Categories";
        List<Images> lc = new ArrayList<>();

        try (Connection con = MSSQLConnection.getConnection();
                PreparedStatement ps = con.prepareStatement(query)) {
            ResultSet rs = ps.executeQuery();
            // con = MSSQLConnection.getConnection();
            //ps = con.prepareStatement(query);
            //rs = ps.executeQuery();
            while (rs.next()) {
                Images c = Images.builder()
                        .id(rs.getInt(1)) //chuẩn thì viết tên cột thay vì số
                        .product_id(rs.getInt(2))
                        .img_name(rs.getString(3))
                        .build();
                lc.add(c);
            }
            return lc;
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return null;
    }

    
    public Images getOne(int id) {
        String query = "SELECT * FROM Images WHERE id = ? ";
        //Product p = new Pro();
        Images c = null;
        try (Connection con = MSSQLConnection.getConnection();
                PreparedStatement ps = con.prepareStatement(query)) {
            ps.setInt(1, id); //check loi SQL Injection
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                c = Images.builder()
                        .id(rs.getInt(1)) //chuẩn thì viết tên cột thay vì số
                        .product_id(rs.getInt(2))
                        .img_name(rs.getString(3))
                        .build();
            }
            return c;
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return null;
    }

    
    public boolean add(Images obj) {
        int check = 0;
        String query = "INSERT INTO Images VALUES = ?,?";
        try (Connection con = MSSQLConnection.getConnection();
                PreparedStatement ps = con.prepareStatement(query)) {
            ps.setObject(1, obj.getProduct_id());
            ps.setObject(2, obj.getImg_name());
            check = ps.executeUpdate();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return check > 0;
    }

    
    public boolean update(int id, Images obj) {
        int check = 0;
        String query = "UPDATE Images SET name =?, status = ? WHERE id = ? ";
        try (Connection con = MSSQLConnection.getConnection();
                PreparedStatement ps = con.prepareStatement(query)) {
            ps.setInt(3, id);
            ps.setObject(1, obj.getProduct_id());
            ps.setObject(2, obj.getImg_name());
            check = ps.executeUpdate();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return check > 0;
    }

    
    public boolean remove(int id) {
        int check = 0;
        String query = "DELETE FROM categories WHERE id = ?";
        try (Connection con = MSSQLConnection.getConnection();
                PreparedStatement ps = con.prepareStatement(query)) {
            ps.setObject(1, id);
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return check > 0;
    }

    public List<Images> getAllByProductId(int id) {
        String query = "SELECT * FROM Images where product_id = ?";
        List<Images> ls = new ArrayList<>();

        try (Connection con = MSSQLConnection.getConnection();
                PreparedStatement ps = con.prepareStatement(query)) {
            ps.setInt(1, id);

            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Images image = Images.builder()
                        .id(rs.getInt(1))
                        .product_id(rs.getInt(2))
                        .img_name(rs.getString(3))
                        .build();
                ls.add(image);
            }
            return ls;
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        }
        return null;
    }
    
}
