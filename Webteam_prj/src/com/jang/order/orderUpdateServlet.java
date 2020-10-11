package com.jang.order;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/orderUpdateServlet")
public class orderUpdateServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public orderUpdateServlet() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String oseq = request.getParameter("oSeq");
        OrderDAO odao = new OrderDAO();
        orderVO ovo = odao.selectOne(Integer.parseInt(oseq));
        request.setAttribute("RES_VO", ovo);
        request.getRequestDispatcher("orderUpdate.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        String orderTitle = request.getParameter("orderTitle");
        String orderPoint = request.getParameter("orderPoint");
        String placename = request.getParameter("placename");
        String lat = request.getParameter("lat");
        String lng = request.getParameter("lng");
        String orderText = request.getParameter("orderText");
        int oSeq = Integer.parseInt(request.getParameter("oSeq"));

        orderVO ovo = new orderVO();
        ovo.setoSeq(oSeq);
        ovo.setoTitle(orderTitle);
        ovo.setoPoint(Integer.parseInt(orderPoint));
        ovo.setoAddress(placename);
        ovo.setoLat(Double.parseDouble(lat));
        ovo.setoLng(Double.parseDouble(lng));
        ovo.setoText(orderText);

        OrderDAO odao = new OrderDAO();
        if (odao.orderUpdate(ovo) == 1) {
            System.out.println("Update Done.....");
            response.sendRedirect("/orderDetail?seq=" + ovo.getoSeq());
        }
    }
}