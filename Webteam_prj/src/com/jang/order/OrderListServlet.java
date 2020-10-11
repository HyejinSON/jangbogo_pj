package com.jang.order;

import java.util.ArrayList;
import java.util.List;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

@WebServlet("/OrderList")
public class OrderListServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        OrderDAO oDAO = new OrderDAO();
        ArrayList < orderVO > list = new ArrayList < orderVO > ();
        list = oDAO.selectAll();

        Gson gson = new Gson();
        response.setContentType("application/json; encoding = UTF-8");
        response.setCharacterEncoding("UTF-8");
        String res = gson.toJson(list);
        PrintWriter out = response.getWriter();
        out.println(res);
    }

}