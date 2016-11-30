/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cci.data;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Types;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Jai Kiran
 */
public class DataAccess {
    
    public static HashMap<String,ArrayList> getData(String query){
        HashMap returnList=new HashMap();
        ArrayList headerList=new ArrayList();
        ArrayList dataList=new ArrayList();
        ArrayList tempList=null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        ConnectionPool pool = null;
        Connection connection = null;
        try {
            pool = ConnectionPool.getInstance();
            connection = pool.getConnection();
            ps = connection.prepareStatement(query);
            rs = ps.executeQuery();
            ResultSetMetaData rd=rs.getMetaData();
            for(int i=1;i<=rd.getColumnCount();i++){
                headerList.add(rd.getColumnName(i));
            }
            while(rs.next()){
                tempList=new ArrayList();
                for(int i=1;i<=rd.getColumnCount();i++){
                    if(rd.getColumnType(i) == Types.INTEGER)
                        tempList.add(rs.getInt(i));
                    else
                        tempList.add(rs.getString(i));
                }
                if(tempList.size()>0)
                    dataList.add(tempList);
            }
        returnList.put("headerList",headerList);
        returnList.put("dataList",dataList);
        tempList=new ArrayList();
        tempList.add("");
        returnList.put("returnMsg",tempList);
        } catch (SQLException e) {
            tempList=new ArrayList();
            tempList.add("Error executing the SQL statement:"+e.getMessage());
            returnList.put("returnMsg",tempList);
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, e);
        } catch (Exception e) {
            tempList=new ArrayList();
            tempList.add("Error executing the SQL statement:"+e.getMessage());
            returnList.put("returnMsg",tempList);
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, e);
        }
        finally{
            DBUtil.closeResultSet(rs);
            DBUtil.closePreparedStatement(ps);
            pool.freeConnection(connection);
        }
        return returnList;
    }
    
    public static String executeQuery(String query){
        String returnMsg="";
        PreparedStatement ps = null;
        ConnectionPool pool = null;
        Connection connection = null;
        try {
            pool = ConnectionPool.getInstance();
            connection = pool.getConnection();
            ps = connection.prepareStatement(query);
            int i = ps.executeUpdate();
            if (i == 0) {
                returnMsg="The statement executed successfully.";
            }else { 
                returnMsg ="The statement executed successfully."+ i + " row(s) affected.";
            }
        } catch (SQLException e) {
            returnMsg="Error executing the SQL statement: "+ e.getMessage();
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, e);
        } catch (Exception e) {
            returnMsg="Error executing the SQL statement: "+ e.getMessage();
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, e);
        }
        finally{
            DBUtil.closePreparedStatement(ps);
            pool.freeConnection(connection);
        }
        return returnMsg;
    }
    
    public static boolean validateLogin(String query,String userName,String passWord){
        PreparedStatement ps = null;
        ResultSet rs = null;
        ConnectionPool pool = null;
        Connection connection = null;
        try {
            pool = ConnectionPool.getInstance();
            connection = pool.getConnection();
            ps = connection.prepareStatement(query);
            ps.setString(1, userName);
            ps.setString(2, passWord);
            rs = ps.executeQuery();
            if(rs.next()){
              return true;  
            }
        } catch (SQLException e) {
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, e);
        } catch (Exception e) {
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, e);
        }
        finally{
            DBUtil.closeResultSet(rs);
            DBUtil.closePreparedStatement(ps);
            pool.freeConnection(connection);
        }
        return false;
    }
}
