package com.jang.member;
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
import com.jang.order.orderVO;


@WebServlet("/MemberOrderList")
public class MemberOrderList extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        MemberDAO mDAO = new MemberDAO();
        ArrayList < orderVO > list = new ArrayList < orderVO > ();
        list = mDAO.memberOrderList();

        Gson gson = new Gson();
        response.setContentType("application/json; encoding=UTF-8");
        response.setCharacterEncoding("UTF-8");
        String res = gson.toJson(list);
        PrintWriter out = response.getWriter();
        out.println(res);
    }
}