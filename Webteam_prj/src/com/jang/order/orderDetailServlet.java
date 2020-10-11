package com.jang.order;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

@WebServlet("/orderDetail")
public class orderDetailServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public orderDetailServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int oseq=Integer.parseInt(request.getParameter("seq"));
		OrderDAO oDAO = new OrderDAO();
	    orderVO res=new orderVO();
	    res=oDAO.selectOne(oseq);
		request.setAttribute("RES_VO", res);

		request.getRequestDispatcher("orderDetail.jsp").forward(request, response);
	}

}
