package com.jang.point;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

@WebServlet("/pointOneServlet")
public class pointNowServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PointDAO dao = new PointDAO();
        int res = dao.selectNow(4);
        Gson gson = new Gson();
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        out.println(res);
    }
}