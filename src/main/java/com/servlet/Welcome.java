package com.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/")
public class Welcome extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                                                    throws ServletException, IOException {
        String username = req.getParameter("username");
        resp.getWriter().println("<!DOCTYPE HTML >");
        resp.getWriter().println("<html><body><p><h1 align=\"center\">" + " Welcome " + username + "</h1></p></body></html>");
    }

}
