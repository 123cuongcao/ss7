package com.example.demo5;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "DiscountServlet", value = "/DiscountCalculator")
public class DiscountServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String PD =  request.getParameter("ProductDescription");
        float LP = Float.parseFloat(request.getParameter("ListPrice"));
        float DP = Float.parseFloat(request.getParameter("DiscountPercent"));

        float DA = (float) (LP*DP*0.01);

        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + PD + "</h1>");
        out.println("<h1>" + LP + "</h1>");
        out.println("<h1>" + DP + "</h1>");
        out.println("<h1>" + DA + "</h1>");
        out.println("</body></html>");
    }
}