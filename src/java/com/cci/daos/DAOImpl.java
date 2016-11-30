/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cci.daos;

import com.cci.data.DataAccess;
import java.util.HashMap;

/**
 *
 * @author Jai Kiran
 */
public class DAOImpl implements DAO {

    @Override
    public HashMap getCourses() {
        String query="SELECT * FROM COURSES";
        return DataAccess.getData(query);
    }

    @Override
    public HashMap getFaculties() {
        String query="SELECT * FROM FACULTIES";
        return DataAccess.getData(query);
    }

    @Override
    public HashMap getStudents() {
        String query="SELECT * FROM STUDENTS";
        return DataAccess.getData(query);
    }

    @Override
    public HashMap getDepartments() {
        String query="SELECT * FROM DEPARTMENTS";
        return DataAccess.getData(query);
    }

    @Override
    public HashMap getEnroll() {
        String query="SELECT * FROM ENROLL";
        return DataAccess.getData(query);
    }

    @Override
    public HashMap getTeach() {
        String query="SELECT * FROM TEACH";
        return DataAccess.getData(query);
    }

    @Override
    public HashMap getWork_In() {
        String query="SELECT * FROM WORK_IN";
        return DataAccess.getData(query);
    }

    @Override
    public boolean isValidLogin(String userName,String passWord) {
        String query="SELECT * FROM USER WHERE USERNAME=? AND PASSWORD=?";
        return DataAccess.validateLogin(query,userName,passWord);
    }

    @Override
    public HashMap getData(String query) {
       return DataAccess.getData(query);
    }
    
    @Override
    public String executeQuery(String query) {
       return DataAccess.executeQuery(query);
    }

}
