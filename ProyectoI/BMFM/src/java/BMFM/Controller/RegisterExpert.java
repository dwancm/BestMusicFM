/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BMFM.Controller;

import BMFM.Beans.ExpertRegisterBean;
import BMFM.Model.userDb;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author dwank
 */
@WebServlet(name = "RegisterExpert", urlPatterns = {"/RegisterExpert"})
public class RegisterExpert extends HttpServlet {

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
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet RegisterExpert</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet RegisterExpert at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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
       // processRequest(request, response);
       request.getRequestDispatcher("expertregister.jsp").forward(request, response);
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
        //processRequest(request, response);
        
        doGet(request, response);
        
        PrintWriter out = response.getWriter();
        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String experience = request.getParameter("experience");
        String description = request.getParameter("description");
        String genre = request.getParameter("genre");
        String age = request.getParameter("age");
        String date = request.getParameter("date");
        String password = request.getParameter("password");
        
        ExpertRegisterBean erb = new ExpertRegisterBean();
        erb.setFullname(fullname);
        erb.setEmail(email);
        erb.setExperience(experience);
        erb.setDescription(description);
        erb.setGenre(genre);
        erb.setAge(age);
        erb.setDate(date);
        erb.setPassword(password);
        
        userDb udb = new userDb();
        
        String s1 = udb.insertUserE(erb);
        
        System.out.println(s1);
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
