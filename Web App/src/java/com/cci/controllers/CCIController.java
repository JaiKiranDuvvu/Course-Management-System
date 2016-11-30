/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cci.controllers;

import com.cci.daos.DAO;
import com.cci.daos.DAOImpl;
import com.cci.data.DataAccess;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Jai Kiran
 */
@WebServlet(name = "CCIController", urlPatterns = {"/CCIController"})
public class CCIController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();
        String url = "/home.jsp";
        String action = "";
        HashMap<ArrayList, ArrayList> returnMap = null;
        ArrayList headerList = null;
        ArrayList dataList = null;
        ArrayList errorList = null;
        DAO dao = new DAOImpl();
        try {
            action = request.getParameter("action") == null ? "" : request.getParameter("action");
            request.setAttribute("action", action);
            if (action == null || action.equals("")) {
                url = "/home.jsp";
            } else if (action.equals("Courses")) {
                returnMap = dao.getCourses();
                headerList = returnMap.get("headerList");
                dataList = returnMap.get("dataList");
                request.setAttribute("headerList", headerList);
                request.setAttribute("dataList", dataList);
                url = "/results.jsp";
            } else if (action.equals("Faculties")) {
                returnMap = dao.getFaculties();
                headerList = returnMap.get("headerList");
                dataList = returnMap.get("dataList");
                request.setAttribute("headerList", headerList);
                request.setAttribute("dataList", dataList);
                url = "/results.jsp";
            } else if (action.equals("Students")) {
                returnMap = dao.getStudents();
                headerList = returnMap.get("headerList");
                dataList = returnMap.get("dataList");
                request.setAttribute("headerList", headerList);
                request.setAttribute("dataList", dataList);
                url = "/results.jsp";
            } else if (action.equals("Departments")) {
                returnMap = dao.getDepartments();
                headerList = returnMap.get("headerList");
                dataList = returnMap.get("dataList");
                request.setAttribute("headerList", headerList);
                request.setAttribute("dataList", dataList);
                url = "/results.jsp";
            } else if (action.equals("Enroll")) {
                returnMap = dao.getEnroll();
                headerList = returnMap.get("headerList");
                dataList = returnMap.get("dataList");
                request.setAttribute("headerList", headerList);
                request.setAttribute("dataList", dataList);
                url = "/results.jsp";
            } else if (action.equals("Teach")) {
                returnMap = dao.getTeach();
                headerList = returnMap.get("headerList");
                dataList = returnMap.get("dataList");
                request.setAttribute("headerList", headerList);
                request.setAttribute("dataList", dataList);
                url = "/results.jsp";
            } else if (action.equals("Work_In")) {
                returnMap = dao.getWork_In();
                headerList = returnMap.get("headerList");
                dataList = returnMap.get("dataList");
                request.setAttribute("headerList", headerList);
                request.setAttribute("dataList", dataList);
                url = "/results.jsp";
            } else if (action.equals("Query")) {
                String userName = session.getAttribute("theUser") == null ? "" : (String) session.getAttribute("theUser");
                if (!userName.equals("")) {
                    url = "/queries.jsp";
                } else {
                    request.setAttribute("msg", "You must Login to use this feature");
                    url = "/login.jsp";
                }
            } else if (action.equals("mvToLogin")) {
                url = "/login.jsp";
            } else if (action.equals("Login")) {
                String userName = request.getParameter("username") == null ? "" : request.getParameter("username");
                String passWord = request.getParameter("password") == null ? "" : request.getParameter("password");
                boolean isValid = dao.isValidLogin(userName, passWord);
                if (isValid) {
                    session.setAttribute("theUser", userName);
                    url = "/home.jsp";
                } else {
                    request.setAttribute("msg", "Invalid Login Details");
                    url = "/login.jsp";
                }
            } else if (action.equals("Logout")) {
                session.invalidate();
                url = "/home.jsp";
            } else if (action.equals("execute")) {
                String userName = session.getAttribute("theUser") == null ? "" : (String) session.getAttribute("theUser");
                if (!userName.equals("")) {
                    String query = request.getParameter("query") == null ? "" : request.getParameter("query");
                    query = query.trim();
                    if (query.length() >= 6) {
                        String queryType = query.substring(0, 6);
                        if (queryType.equalsIgnoreCase("select")) {
                            returnMap = dao.getData(query);
                            headerList = returnMap.get("headerList");
                            dataList = returnMap.get("dataList");
                            request.setAttribute("headerList", headerList);
                            request.setAttribute("dataList", dataList);
                            String returnMsg=(String)((ArrayList)returnMap.get("returnMsg")).get(0);
                            request.setAttribute("msg", returnMsg);
                            url = "/queries.jsp";
                        } else {
                            String returnMsg=dao.executeQuery(query);
                            request.setAttribute("msg", returnMsg);
                            url = "/queries.jsp";
                        }
                    }else{
                         request.setAttribute("msg", "Please enter a valid query");
                         url = "/queries.jsp";
                    }
                    request.setAttribute("query", query);
                } else {
                    request.setAttribute("msg", "You must Login to use this feature");
                    url = "/login.jsp";
                }
            }
        } catch (Exception e) {
            System.out.println("Exception occured ::" + e);
            e.printStackTrace();
        } finally {
            getServletContext()
                    .getRequestDispatcher(url)
                    .forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
