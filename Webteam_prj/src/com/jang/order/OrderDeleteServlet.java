package com.jang.order;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/OrderDelete")
public class OrderDeleteServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int oseq = Integer.parseInt(request.getParameter("oSeq"));
        OrderDAO odao = new OrderDAO();
        int res = odao.orderDelete(oseq);
        if (res == 1) {
            System.out.println("Delete Done...");
            response.sendRedirect("orderBoarder.jsp");
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

}