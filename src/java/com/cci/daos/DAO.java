/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cci.daos;

import java.util.HashMap;


/**
 *
 * @author Jai Kiran
 */
public interface DAO {
    public HashMap getCourses();
    public HashMap getFaculties();
    public HashMap getStudents();
    public HashMap getDepartments();
    public HashMap getEnroll();
    public HashMap getTeach();
    public HashMap getWork_In();
    public boolean isValidLogin(String userName,String passWord);
    public HashMap getData(String query);
    public String executeQuery(String query);
}
