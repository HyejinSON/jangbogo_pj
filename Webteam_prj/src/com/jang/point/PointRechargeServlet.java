package com.jang.point;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/recharge2")
public class PointRechargeServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int point = Integer.parseInt(request.getParameter("point_text"));
        PointDAO dao = new PointDAO();
        PointVO vo = new PointVO();
        vo.setmSeq(4);
        vo.setIoPoint(point);
        int insertRes = dao.insert(vo);

        if (insertRes == 1) {
            System.out.println("성공");
            response.sendRedirect("customer-account.jsp");
        } else {
            System.out.println("실패");
            response.sendRedirect("404.html");
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

}